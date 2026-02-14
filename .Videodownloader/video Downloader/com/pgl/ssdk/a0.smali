# classes3.dex

.class public Lcom/pgl/ssdk/a0;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static volatile b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static volatile f:Z

.field private static volatile g:Z

.field private static h:Landroid/hardware/display/DisplayManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/pgl/ssdk/a0;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "pd"

    return-object p0
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "getType"

    invoke-static {p0, v2, v6, v4, v5}, Lcom/pgl/ssdk/v0;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "getOwnerPackageName"

    invoke-static {p0, v4, v7, v5, v6}, Lcom/pgl/ssdk/v0;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x0

    const-string v6, "TYPE_VIRTUAL"

    invoke-static {v5, p0, v6, v5}, Lcom/pgl/ssdk/v0;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v2, :cond_41

    if-eqz p0, :cond_41

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v2, p0, :cond_41

    move p0, v0

    goto :goto_42

    :cond_41
    move p0, v3

    :goto_42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "%s#%s#%b"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(II)V
    .registers 2

    invoke-static {p0, p1}, Lcom/pgl/ssdk/a0;->b(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    sget-boolean v0, Lcom/pgl/ssdk/a0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    sget-object v0, Lcom/pgl/ssdk/a0;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v0, Lcom/pgl/ssdk/a0;->d:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v0, Lcom/pgl/ssdk/a0;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    :cond_11
    return v1

    :cond_12
    sget-boolean v0, Lcom/pgl/ssdk/a0;->b:Z

    if-eqz v0, :cond_1d

    sget-boolean v0, Lcom/pgl/ssdk/a0;->f:Z

    if-eqz v0, :cond_1d

    sget-boolean p0, Lcom/pgl/ssdk/a0;->g:Z

    return p0

    :cond_1d
    const/4 v0, 0x0

    if-nez p0, :cond_21

    return v0

    :cond_21
    sget-object v2, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_2f

    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    sput-object p0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    :cond_2f
    sget-object p0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_4c

    array-length v2, p0

    :goto_3a
    if-ge v0, v2, :cond_4c

    aget-object v3, p0, v0

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-eqz v3, :cond_49

    sput-boolean v1, Lcom/pgl/ssdk/a0;->g:Z

    goto :goto_4c

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4c
    :goto_4c
    sput-boolean v1, Lcom/pgl/ssdk/a0;->f:Z

    sget-boolean p0, Lcom/pgl/ssdk/a0;->g:Z

    return p0
.end method

.method private static b(II)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/pgl/ssdk/a0;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_30

    sget-object p1, Lcom/pgl/ssdk/a0;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    sput-object p0, Lcom/pgl/ssdk/a0;->e:Ljava/lang/String;

    return-void

    :cond_1b
    sget-object p1, Lcom/pgl/ssdk/a0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    sput-object p0, Lcom/pgl/ssdk/a0;->d:Ljava/lang/String;

    return-void

    :cond_26
    sget-object p1, Lcom/pgl/ssdk/a0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    sput-object p0, Lcom/pgl/ssdk/a0;->c:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_30

    :catchall_30
    :cond_30
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    sget-boolean v0, Lcom/pgl/ssdk/a0;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/pgl/ssdk/a0;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_10

    new-instance v0, Lcom/pgl/ssdk/a0$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/a0$a;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/a0;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    :cond_10
    sget-object v0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_1e

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    sput-object p0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    :cond_1e
    sget-object p0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_32

    invoke-static {}, Lcom/pgl/ssdk/r0;->b()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_32

    :try_start_28
    sget-object v0, Lcom/pgl/ssdk/a0;->h:Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/pgl/ssdk/a0;->a:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/pgl/ssdk/a0;->b:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    return-void
.end method
