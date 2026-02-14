# classes3.dex

.class public abstract Lcom/inmobi/media/Fa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Lcom/inmobi/media/Ba;

.field public final c:Lcom/inmobi/media/Ka;

.field public volatile d:Lcom/inmobi/media/Ca;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ka;)V
    .registers 5

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    iput-object p2, p0, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    iput-object p3, p0, Lcom/inmobi/media/Fa;->c:Lcom/inmobi/media/Ka;

    sget-object p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    iput-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/inmobi/media/Ea;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ea;-><init>(Lcom/inmobi/media/Fa;)V

    sget-object p2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ads"

    invoke-static {p3, p2, p1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    return-void
.end method

.method public static final a(Lq9/l;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V
    .registers 4

    const-string v0, "$onPingResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/Fa;->c:Lcom/inmobi/media/Ka;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-interface {p0, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p2, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lq9/l;)V
    .registers 7

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPingResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2e

    new-instance v0, LX6/I;

    invoke-direct {v0, p3, p0, p1}, LX6/I;-><init>(Lq9/l;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ca;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_24

    if-eq p1, v0, :cond_1d

    const/4 v1, 0x2

    if-ne p1, v1, :cond_17

    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_2b

    goto :goto_2c

    :cond_17
    new-instance p1, Le9/j;

    invoke-direct {p1}, Le9/j;-><init>()V

    throw p1

    :cond_1d
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    if-ne p1, v1, :cond_2b

    goto :goto_2c

    :cond_24
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq p1, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method
