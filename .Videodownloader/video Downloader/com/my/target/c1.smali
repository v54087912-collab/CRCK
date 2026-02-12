# classes3.dex

.class public final Lcom/my/target/c1;
.super Lcom/my/target/N0;


# static fields
.field public static volatile b:Lcom/my/target/c1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/N0;-><init>()V

    return-void
.end method

.method public static c()Lcom/my/target/c1;
    .registers 2

    sget-object v0, Lcom/my/target/c1;->b:Lcom/my/target/c1;

    if-nez v0, :cond_19

    const-class v1, Lcom/my/target/c1;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/my/target/c1;->b:Lcom/my/target/c1;

    if-nez v0, :cond_15

    new-instance v0, Lcom/my/target/c1;

    invoke-direct {v0}, Lcom/my/target/c1;-><init>()V

    sput-object v0, Lcom/my/target/c1;->b:Lcom/my/target/c1;

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v1

    return-object v0

    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v0

    :cond_19
    return-object v0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;Lcom/my/target/N0$a;Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/my/target/N0;->b(Ljava/lang/String;Lcom/my/target/N0$a;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p1, "ImageLoader: can\'t load. Image already loading"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LF7/s1;->d()LF7/s1;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, LF7/N1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LF7/Y1;

    move-result-object p2

    invoke-virtual {p2}, LF7/Y1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/N0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/my/target/N0$a;Landroid/content/Context;)V
    .registers 5

    new-instance v0, LF7/X4;

    invoke-direct {v0, p0, p1, p2, p3}, LF7/X4;-><init>(Lcom/my/target/c1;Ljava/lang/String;Lcom/my/target/N0$a;Landroid/content/Context;)V

    invoke-static {v0}, LF7/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
