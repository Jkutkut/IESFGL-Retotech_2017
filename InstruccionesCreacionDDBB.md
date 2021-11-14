Hola chicos, muchas gracias por la ayuda.
Qué hay que hacer? Técnicamente, declarar las variables tipo string con un formato concreto para crear una base de datos con las preguntas que entienda el programa.

Cómo? para empezar, hay que poner cada cosa en una línea, es muy IMPORTANTE. Al comienzo de una energía, tenéis que poner <!π> de manera que π es el tipo de energía.
Después, poner <!¶> tal que ¶ sea la dificultad (Primaria, secundaria y adultos).
Esto es para que todo esté ordenado y poder corregir errores luego (son comentarios).
Añadir que no hace falta que se cambie el formato/fuente de los caracteres, así vale (si se os hace más cómodo sí)

El trabajo de verdad es rellenar esto:

    <string name="A~B~C">&quot;|~@~a.#~b.$~c.%~d.&~e.¬~^&quot;</string>

Hay que cambiar para cada pregunta:
- A: tipo de dificultad (Primaria=1,Secundaria=2,Adultos=3) (Empezad por primaria e id subiendo).
- B: tipo energía (Nuclear, Termica...) IMPORTANTE, la 1ª letra mayus y sin tildes. No importa el orden en el que pongáis las energías pero es importante que esté ordenado para que se puedan luego editar fácilmente.
- C: el número de la pregunta (importante que sean 01,02,03,04...10,11)
|: tipo de dificultad (Primaria=1,Secundaria=2,Adultos=3) (**Lo sé, otra vez)
@:La pregunta tal cual (no hace falta poner "pregunta", con tildes y todo)

- #,$,%,&,¬: Las posibles respuestas (mirad que ya he puesto a., b.,c. con lo que no lo teneis que poner vosotros). En los niveles 1 y 2 hay menos preguntas que posiciones-> poned null y el programa ya sabrá lo que hacer

- ^: el número de la posición de la respuesta correcta (Si la correcta es la A-> 1, B-> 2 y así).

Os dejo una vacía para el copia-pega:

    <string name="~~">&quot;~~a.~b.~c.~d.~e.~&quot;</string>

También he hecho unas cuantas para que haya un ejemplo (he hecho de 1~nuclear, toda una hoja y la 1ª de la segunda). Cualquier cosa, tenéis mi número.
Maricruz os ha pasado las preguntas (están en drive).

P.D: seguramente os extrañe que el archivo sea .txt en vez de .xml pero es que sólo complica las cosas mantener la extensión. Cuando esté lo paso al programa. Además, cuando termine el curso os explicaré cómo la he
liado tanto para que lo podáis explicar en el concurso.

Gracias de nuevo


    <!NUCLEAR>
        <!Primaria>
        <string name="1~Nuclear~01">&quot;1~¿Qué fuente utiliza una central nuclear?~a.El calor~b.El viento~c.El frío~d.null~e.null~1&quot;</string>
        <string name="1~Nuclear~02">&quot;1~¿Cuál de estas sí es una parte de una central nuclear?~a.Fuselaje~b.Alternador~c.Condensador~d.null~e.null~3&quot;</string>
        <string name="1~Nuclear~03">&quot;1~¿Qué tipo de combustible se usa en una central nuclear?~a.Combustibles renovables~b.Combustibles nucleares~c.Combustibles fósiles~d.null~e.null~2&quot;</string>
        <string name="1~Nuclear~04">&quot;1~Según su uso en cada país las fuentes de energía se clasifican en:~a.Primarias y secundarias~b.Convencionales y no convencionales~c.Renovable y no renovable~d.null~e.null~3&quot;</string>
        <string name="1~Nuclear~05">&quot;1~¿Qué tipo de energía es la nuclear?~a.Renovable~b.Escrupulosa~c.No renovable~d.null~e.null~3&quot;</string>
        <string name="1~Nuclear~06">&quot;1~~a.~b.~c.~d.~e.~&quot;</string>
        <string name="1~Nuclear~07">&quot;1~~a.~b.~c.~d.~e.~&quot;</string>
        <string name="1~Nuclear~08">&quot;1~~a.~b.~c.~d.~e.~&quot;</string>


(Borrar tras leer, quitar TODAS las tildes de las anteriores pls. )
