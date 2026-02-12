# classes3.dex

.class public final Lcom/inmobi/media/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    const-string v0, "countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAdType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/q1;->c:J

    iput-object p5, p0, Lcom/inmobi/media/q1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "proxy"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string p1, "t1"

    const-string p3, "access$getTAG$p(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_9d

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onSuccess"

    invoke-static {p3, p1, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/inmobi/media/q1;->c:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-static {p2, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "size"

    invoke-static {p3, p2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    const-string p3, "assetType"

    const-string v2, "image"

    invoke-static {p3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p3

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/q1;->d:Ljava/lang/String;

    const-string v4, "adType"

    invoke-static {v4, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Le9/k;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v3, v4, p1

    invoke-static {v4}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string p3, "AssetDownloaded"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    iget-object p2, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t1;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_9d

    :cond_85
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-static {p2, p1, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9d

    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    iget-object p2, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t1;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9d
    :goto_9d
    const/4 p1, 0x0

    return-object p1
.end method
