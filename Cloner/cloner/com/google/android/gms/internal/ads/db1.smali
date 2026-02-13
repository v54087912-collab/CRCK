.class public final Lcom/google/android/gms/internal/ads/db1;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/db1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Ld6/i;-><init>(ILb6/e;)V

    .line 7
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    check-cast p2, Lb6/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/db1;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/db1;

    sget-object p2, Lx5/h;->a:Lx5/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/db1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/va1;->E()Lcom/google/android/gms/internal/ads/va1;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getDefaultInstance(...)"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p1
.end method
