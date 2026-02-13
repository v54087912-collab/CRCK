.class public final Lcom/google/android/gms/internal/ads/jd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/id1;

.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/bh1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/util/function/Function;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method
