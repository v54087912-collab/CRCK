.class public final Lcom/google/android/gms/internal/ads/op0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lp0;

.field public final b:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/bp1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op0;->a:Lcom/google/android/gms/internal/ads/lp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op0;->b:Lcom/google/android/gms/internal/ads/bp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w41;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->a:Lcom/google/android/gms/internal/ads/lp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->b:Lcom/google/android/gms/internal/ads/bp1;

    check-cast v0, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/np0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/w41;)V

    invoke-static {v1, v2, v0}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
