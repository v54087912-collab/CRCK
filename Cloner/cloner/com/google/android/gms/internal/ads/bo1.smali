.class public final Lcom/google/android/gms/internal/ads/bo1;
.super Lcom/google/android/gms/internal/ads/do1;
.source "SourceFile"


# virtual methods
.method public final synthetic t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, La5/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tn1;->n(La5/a;)V

    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jo1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jo1;->c(Ljava/lang/Object;)La5/a;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lr3/c;->G1(La5/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
