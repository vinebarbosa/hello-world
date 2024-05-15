namespace Models;

public class Pessoa (string nome, short idade, string cpf) {
    private string nome = nome;
    public string cpf  = cpf;
    private short idade = idade;

    public string getNome() {
        return this.nome;
    } 

    public void setNome(string nome) {
        this.nome = nome;
    }


    public short getIdade() {
        return this.idade;
    }

    public void setIdade(short idade) {
        this.idade = idade;
    }

    public string getCpf() {
        return this.cpf;
    }

    public void setCpf(string cpf) {
        this.cpf = cpf;
    }
}