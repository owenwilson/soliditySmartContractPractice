// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract estructuras{
    //struct, para definir objetos y sus objetos.
    struct Persona{
        string nombre;
        address direcciones;
        uint edad;
    }

    struct Coche{
        string matricula;
        uint id;
        uint numero_ruedas;
        uint numero_puertas;
    }

    Persona p1 = Persona("Jaime",msg.sender,34);

    string nombre_persona = p1.nombre;

    //Mappings
    mapping(string => address) nombre_Direccion;

    function relacionar_nombre(string memory _nombre)public{
        nombre_Direccion[_nombre]=msg.sender;
    }

    function ver_Address(string memory _nombre)public view returns(address){
        return nombre_Direccion[_nombre]
    }

    // Arrays
    Coche[] array_coches;

    //0,1,2,3,4,5,6,7,8,9
    //array fijo
    uint[10] = array_enteros[0];
    uint entero = array_enteros[0];
    
    //array dinamico
    uint[] array_dinamico;

    function anadirValores(uint _numero) public{
        //1,2,3,4,5,6,7,8,9
        array_dinamico.push(_numero);
    }
    
    function verNumero(uint _posicion) public view return(uint){
        return array_dinamico[_posicion];
    }
}
