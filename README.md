# InventoryAppWeb

Aplicación web sencilla desarrollada en Java utilizando **Servlets**, **JSP**. Esta app permite gestionar productos a través de un formulario web, usando métodos `GET` y `POST`.

---

## Funcionalidad

- Agregar productos (nombre, cantidad, precio).
- Listar los productos existentes en una tabla.
- Almacenar temporalmente en memoria (ArrayList).
- Interfaz sencilla con JSP.

---

## Tecnologías

- Java 20
- Apache Tomcat (versión 9)
- JSP
- Servlets (`HttpServlet`)
- Maven (gestión de dependencias y empaquetado WAR)

---

## Estructura del proyecto

```bash
src/
├── main/
│   ├── java/
│   │   └── com.inventory.web.servlet/
│   │       └── ProductServlet.java
│   └── webapp/
│       ├── index.jsp
│       └── WEB-INF/
│           └── web.xml (opcional si usas anotaciones)
└── resources/
```