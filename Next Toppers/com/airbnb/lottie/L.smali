# classes2.dex

.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static DBG:Z = false

.field private static final MAX_DEPTH:I = 0x14

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field private static cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private static depthPastMaxDepth:I

.field private static fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private static volatile networkCache:Lcom/airbnb/lottie/network/NetworkCache;

.field private static volatile networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

.field private static sections:[Ljava/lang/String;

.field private static startTimeNs:[J

.field private static traceDepth:I

.field private static traceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/airbnb/lottie/L;->DBG:Z

    .line 24
    sput-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 27
    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    .line 28
    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 5
    .param p0, "section"  # Ljava/lang/String;

    .prologue
    .line 51
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_5

    .line 62
    :goto_4
    return-void

    .line 54
    :cond_5
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    .line 55
    sget v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    goto :goto_4

    .line 58
    :cond_12
    sget-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/L;->traceDepth:I

    aput-object p0, v0, v1

    .line 59
    sget-object v0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    sget v1, Lcom/airbnb/lottie/L;->traceDepth:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 60
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    goto :goto_4
.end method

.method public static endSection(Ljava/lang/String;)F
    .registers 5
    .param p0, "section"  # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 65
    sget v1, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    if-lez v1, :cond_c

    .line 66
    sget v1, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    .line 81
    :cond_b
    :goto_b
    return v0

    .line 69
    :cond_c
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-eqz v1, :cond_b

    .line 72
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    .line 73
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t end trace section. There are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_23
    sget-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    sget v3, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_5e
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/airbnb/lottie/L;->startTimeNs:[J

    sget v3, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x49742400  # 1000000.0f

    div-float/2addr v0, v1

    goto :goto_b
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .registers 5
    .param p0, "context"  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 109
    .local v0, "local":Lcom/airbnb/lottie/network/NetworkCache;
    if-nez v0, :cond_1a

    .line 110
    const-class v3, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v3

    .line 111
    :try_start_7
    sget-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 112
    if-nez v0, :cond_19

    .line 113
    new-instance v1, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v2, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    :goto_13
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_21

    .end local v0  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    .local v1, "local":Lcom/airbnb/lottie/network/NetworkCache;
    :try_start_16
    sput-object v1, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_24

    move-object v0, v1

    .line 119
    .end local v1  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    .restart local v0  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    :cond_19
    :try_start_19
    monitor-exit v3

    .line 121
    :cond_1a
    return-object v0

    .line 113
    :cond_1b
    new-instance v2, Lcom/airbnb/lottie/L$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/L$1;-><init>(Landroid/content/Context;)V

    goto :goto_13

    .line 119
    :catchall_21
    move-exception v2

    :goto_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    throw v2

    .end local v0  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    .restart local v1  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    :catchall_24
    move-exception v2

    move-object v0, v1

    .end local v1  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    .restart local v0  # "local":Lcom/airbnb/lottie/network/NetworkCache;
    goto :goto_22
.end method

.method public static networkFetcher(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .registers 6
    .param p0, "context"  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 95
    .local v0, "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    if-nez v0, :cond_1e

    .line 96
    const-class v3, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v3

    .line 97
    :try_start_7
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 98
    if-nez v0, :cond_1d

    .line 99
    new-instance v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object v4

    sget-object v2, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    :goto_17
    invoke-direct {v1, v4, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_25

    .end local v0  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    .local v1, "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    :try_start_1a
    sput-object v1, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_28

    move-object v0, v1

    .line 101
    .end local v1  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    .restart local v0  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    :cond_1d
    :try_start_1d
    monitor-exit v3

    .line 103
    :cond_1e
    return-object v0

    .line 99
    :cond_1f
    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    goto :goto_17

    .line 101
    :catchall_25
    move-exception v2

    :goto_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_25

    throw v2

    .end local v0  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    .restart local v1  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    :catchall_28
    move-exception v2

    move-object v0, v1

    .end local v1  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    .restart local v0  # "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    goto :goto_26
.end method

.method public static setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .registers 1
    .param p0, "customProvider"  # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .prologue
    .line 89
    sput-object p0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 90
    return-void
.end method

.method public static setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .registers 1
    .param p0, "customFetcher"  # Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .prologue
    .line 85
    sput-object p0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 86
    return-void
.end method

.method public static setTraceEnabled(Z)V
    .registers 3
    .param p0, "enabled"  # Z

    .prologue
    const/16 v1, 0x14

    .line 40
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-ne v0, p0, :cond_7

    .line 48
    :cond_6
    :goto_6
    return-void

    .line 43
    :cond_7
    sput-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 44
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-eqz v0, :cond_6

    .line 45
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    .line 46
    new-array v0, v1, [J

    sput-object v0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    goto :goto_6
.end method
