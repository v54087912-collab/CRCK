.class public final Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/m;

.field public static final e:Lcom/google/android/gms/internal/ads/m;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w;

.field public b:Lcom/google/android/gms/internal/ads/n;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yy;

    .line 5
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yy;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ec;->o:Lcom/google/android/gms/internal/ads/ec;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/w;

    .line 27
    return-void
.end method
