# classes3.dex

.class public final Lcom/inmobi/media/cd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/cd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/cd;

    invoke-direct {v0}, Lcom/inmobi/media/cd;-><init>()V

    sput-object v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "cd"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    sget-object v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    const-string v1, "signals"

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v1, v3, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, Lcom/inmobi/media/Zc;->e:Z

    if-nez v1, :cond_34

    sput-object v2, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    goto :goto_34

    :catchall_32
    move-exception v0

    goto :goto_5d

    :cond_34
    :goto_34
    invoke-static {}, Lcom/inmobi/media/Zc;->c()V

    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string v1, "signals"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_56
    sget-object v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    invoke-virtual {v0}, Lcom/inmobi/media/X6;->d()V
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_32

    :cond_5b
    monitor-exit p0

    return-void

    :goto_5d
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_32

    throw v0
.end method
