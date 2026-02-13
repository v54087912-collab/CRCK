# classes2.dex

.class public Lorg/js2;
.super Ljava/lang/Object;
.source "VEnvironment.java"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/io/File;

.field public static final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    const-string v2, "virtual"

    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lorg/js2;->a(Ljava/io/File;)V

    .line 26
    sput-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    const-string v2, "data"

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lorg/js2;->a(Ljava/io/File;)V

    .line 38
    sput-object v0, Lorg/js2;->b:Ljava/io/File;

    .line 40
    new-instance v2, Ljava/io/File;

    .line 42
    const-string v3, "user"

    .line 44
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lorg/js2;->a(Ljava/io/File;)V

    .line 50
    sput-object v2, Lorg/js2;->c:Ljava/io/File;

    .line 52
    new-instance v2, Ljava/io/File;

    .line 54
    const-string v3, "user_de"

    .line 56
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lorg/js2;->a(Ljava/io/File;)V

    .line 62
    sput-object v2, Lorg/js2;->d:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/File;

    .line 66
    const-string v2, "opt"

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lorg/js2;->a(Ljava/io/File;)V

    .line 74
    sput-object v0, Lorg/js2;->e:Ljava/io/File;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    :cond_f
    return-void
.end method

.method public static b()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lorg/js2;->b:Ljava/io/File;

    .line 5
    const-string v2, "app"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lorg/js2;->a(Ljava/io/File;)V

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lorg/js2;->b()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lorg/js2;->a(Ljava/io/File;)V

    .line 13
    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lorg/js2;->g(I)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lorg/js2;->a(Ljava/io/File;)V

    .line 13
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lorg/js2;->e:Ljava/io/File;

    .line 5
    const-string v2, "data@app@"

    .line 7
    const-string v3, "-1@base.apk@classes.dex"

    .line 9
    invoke-static {v2, p0, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static f()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lorg/js2;->b()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "system"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lorg/js2;->a(Ljava/io/File;)V

    .line 15
    return-object v0
.end method

.method public static g(I)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Lorg/js2;->c:Ljava/io/File;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
