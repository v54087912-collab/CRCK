.class public final Lcom/google/android/gms/internal/ads/uk1;
.super Lcom/google/android/gms/internal/ads/rk1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rk1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/xl1;
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    return-object v0
.end method
