package model;

public class Aluno extends Pessoa {
    private String aula;
    private String tempo;

    public String getTempo() {
        return tempo;
    }

    public void setTempo(String tempo) {
        this.tempo = tempo;
    }

    public Aluno(int id, String aula, String Nome, int CPF, int telefone, String tempo ) {
        super(id, Nome, CPF, telefone);
        this.aula = aula;
        
    }

    public Aluno(String aula, int id, String Nome) {
        super(id, Nome);
        this.aula = aula;
        
    }

    public String getAula() {
        return aula;
    }

    public void setAula(String aula) {
        this.aula = aula;
    }
}
