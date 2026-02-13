.class public final Lcom/google/android/gms/internal/ads/od1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cb2;

.field public final b:Lcom/google/android/gms/internal/ads/cb2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/cb2;

.field public e:Lcom/google/android/gms/internal/ads/co1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/cb2;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/cb2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od1;->b:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od1;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/od1;->d:Lcom/google/android/gms/internal/ads/cb2;

    return-void
.end method
