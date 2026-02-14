# classes3.dex

.class public final Lcom/inmobi/media/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    sget-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    const-string v1, "h3"

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    sput-object p1, Lcom/inmobi/media/h3;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto :goto_2a

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    invoke-static {p1}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/h3;->f:[B

    invoke-virtual {v0}, Lcom/inmobi/media/h3;->b()V

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_1a

    monitor-exit p0

    return-void

    :goto_2a
    monitor-exit p0

    throw p1
.end method
