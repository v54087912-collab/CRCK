# classes3.dex

.class public final Lcom/my/target/L0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/L0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(LJ7/f;)Lcom/my/target/L0;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LF7/n2;

    sget-object v2, LF7/E0;->e:LF7/E0;

    invoke-direct {v1, p0, v2}, LF7/n2;-><init>(Ljava/lang/Object;LF7/E0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/my/target/L0;->b(Ljava/util/List;)Lcom/my/target/L0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/my/target/L0;
    .registers 2

    new-instance v0, Lcom/my/target/L0;

    invoke-direct {v0, p0}, Lcom/my/target/L0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .registers 12

    invoke-static {}, LF7/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "VideoLoaderUtils: Method load called from main thread"

    invoke-static {p1}, LF7/C0;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/my/target/L0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/my/target/L0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LF7/n2;

    iget-object v0, v4, LF7/n2;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ7/f;

    invoke-virtual {v2}, LF7/i3;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/my/target/L0$a;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/my/target/L0$a;-><init>(Lcom/my/target/L0;LJ7/f;Ljava/util/concurrent/CountDownLatch;LF7/n2;Ljava/lang/String;)V

    invoke-static {}, Lcom/my/target/H0;->d()Lcom/my/target/H0;

    move-result-object v0

    invoke-virtual {v0, v8, v9, p1}, Lcom/my/target/H0;->f(Ljava/lang/String;Lcom/my/target/N0$a;Landroid/content/Context;)V

    goto :goto_1d

    :cond_44
    :try_start_44
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "VideoLoaderUtils: success media loading"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    const-string p1, "VideoLoaderUtils: awaiting media files load failed"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method
