.class public final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/og;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->d:Ljava/lang/reflect/Method;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nh;->e:[Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/a30;

    .line 27
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method
