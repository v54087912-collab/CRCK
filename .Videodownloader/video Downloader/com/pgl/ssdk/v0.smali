# classes3.dex

.class public final Lcom/pgl/ssdk/v0;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Class;

    const-string v4, "forName"

    :try_start_8
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/pgl/ssdk/v0;->a:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_12} :catch_2f
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_12} :catch_2f

    const-string v4, "getDeclaredMethod"

    const/4 v5, 0x2

    :try_start_15
    new-array v5, v5, [Ljava/lang/Class;

    aput-object v2, v5, v0

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/pgl/ssdk/v0;->b:Ljava/lang/reflect/Method;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_23} :catch_2f
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_23} :catch_2f

    const-string v4, "getDeclaredField"

    :try_start_25
    new-array v1, v1, [Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/v0;->c:Ljava/lang/reflect/Method;
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Lcom/pgl/ssdk/v0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p3

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-object p3
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/pgl/ssdk/v0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_c

    :catchall_b
    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    const/4 v0, 0x1

    invoke-static {}, Lcom/pgl/ssdk/v0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    :try_start_8
    sget-object v1, Lcom/pgl/ssdk/v0;->c:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_19

    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    :catchall_18
    move-object v2, p0

    :catchall_19
    :cond_19
    return-object v2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    const/4 v0, 0x1

    invoke-static {}, Lcom/pgl/ssdk/v0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    :try_start_8
    sget-object v1, Lcom/pgl/ssdk/v0;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-object v2, p0

    :catchall_1c
    :cond_1c
    return-object v2
.end method

.method private static a()Z
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/v0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/pgl/ssdk/v0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/pgl/ssdk/v0;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
