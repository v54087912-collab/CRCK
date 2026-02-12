# classes3.dex

.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Intent;LF5/s;)Lcom/google/android/play/core/install/InstallState;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {v1, v4, v3}, LF5/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "install.status"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "Key: %s; value: %s"

    invoke-virtual {v1, v4, v6}, LF5/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v6, "error.code"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    aput-object v8, v5, v7

    invoke-virtual {v1, v4, v5}, LF5/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "bytes.downloaded"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "total.bytes.to.download"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "package.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/google/android/play/core/install/a;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/a;-><init>(IJJILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method
