.class public final Lcom/google/android/gms/internal/ads/ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/jd1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jd1;

    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/bh1;)V

    return-object v0
.end method
