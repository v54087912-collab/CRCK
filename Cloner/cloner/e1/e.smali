.class public final Le1/e;
.super Le1/g;
.source "SourceFile"


# virtual methods
.method public final s0(Le1/a;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 4

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    iget-object v1, p1, Le1/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cy0;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    iget-boolean p1, p1, Le1/a;->b:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cy0;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy0;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s…ion)\n            .build()"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
