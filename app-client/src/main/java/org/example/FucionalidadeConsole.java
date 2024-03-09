package org.example;

import java.io.*;

public class FucionalidadeConsole {

    static void matarProcessos() {
        Utilitarios utilitarios = new Utilitarios();
        try {
            while (true) {
                String os = System.getProperty("os.name");
                if (os.contains("Windows")) {
                    if (isProcessRunning("chrome.exe")) {
                        limparConsole();
                        utilitarios.centralizaTelaVertical(5);
                        System.out.println("Programa indevido localizado");
                        System.out.println("Encerrando programa indevido!");
                        Thread.sleep(3000);
                        utilitarios.barraLoad(1);
                        new ProcessBuilder("cmd", "/c", "taskkill", "/f", "/im", "chrome.exe").inheritIO().start().waitFor();
                        Thread.sleep(5000);
                        limparConsole();
                        utilitarios.centralizaTelaVertical(5);
                        utilitarios.centralizaTelaHorizontal(30);
                        System.out.println("LOGADO!");
                        utilitarios.centralizaTelaVertical(3);
                        utilitarios.centralizaTelaHorizontal(7);
                        System.out.println("Programa indevido foi encerrado com sucesso!");
                        utilitarios.centralizaTelaVertical(2);
                        utilitarios.centralizaTelaHorizontal(3);
                        System.out.println("Monitoramento ativo! Caso seja encontrado algum programa indevido ele será finalizado!");
                    }
                } else {
                    Runtime.getRuntime().exec("Erro");
                }
                Thread.sleep(5000);
            }
        } catch (final Exception exception) {
            System.out.println("Erro ao Limpar o console!");
        }
    }

    static void limparConsole() {
        try {
            String os = System.getProperty("os.name");
            if (os.contains("Windows")) {
                new ProcessBuilder("cmd", "/c", "cls").inheritIO().start().waitFor();
            } else {
                Runtime.getRuntime().exec("clear");
            }
        } catch (final Exception exception) {
            System.out.println("Erro ao Limpar o console!");
        }
    }

    public static boolean isProcessRunning(String processName) throws IOException {
        Process process = new ProcessBuilder("tasklist", "/fi", "imagename eq " + processName).start();
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()))) {
            String line;
            while ((line = reader.readLine()) != null) {
                if (line.contains(processName)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void bloquearSite(String site) {
        String hostsFilePath = System.getenv("SystemRoot") + "\\System32\\drivers\\etc\\hosts";
        String linhaBloqueio = "127.0.0.1 " + site;
        try (FileWriter fw = new FileWriter(hostsFilePath, true);
             PrintWriter out = new PrintWriter(fw)) {
            out.println(linhaBloqueio);
            System.out.println("Site bloqueado com sucesso: " + site);
        } catch (IOException e) {
            System.err.println("Erro ao bloquear o site: " + e.getMessage());
        }
    }
}

