var javascript ={
    name: "JavaScript",
    libraries: ["React", "Anguler", "Vue"],
    printLibraries: function(){
        this.libraries.forEach((a) => console.log(`${this.name} loves ${a}`));
    },
};

javascript.printLibraries();