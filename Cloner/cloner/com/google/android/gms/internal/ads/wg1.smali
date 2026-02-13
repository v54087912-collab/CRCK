.class public final Lcom/google/android/gms/internal/ads/wg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Optional;

.field public b:Ljava/util/Optional;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rh;)Z
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->B()Lcom/google/android/gms/internal/ads/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->C()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->C()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->B()Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->E()Lcom/google/android/gms/internal/ads/s42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    move-result-object p1

    :try_start_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Ljava/util/Optional;

    if-nez v2, :cond_6f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Ljava/util/Optional;
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_24} :catch_80

    if-nez v2, :cond_6f

    :try_start_26
    invoke-static {}, Lcom/google/android/gms/internal/ads/c22;->a()V

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Landroid/app/job/a;->r()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/job/a;->z(Ljava/util/Base64$Decoder;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/fv1;->a:Lcom/google/android/gms/internal/ads/fv1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wp1;->f(Lcom/google/android/gms/internal/ads/ot1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bq1;

    invoke-static {v2}, Landroid/net/a;->k(Lcom/google/android/gms/internal/ads/bq1;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Ljava/util/Optional;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Landroid/app/job/a;->r()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-static {v4}, Landroid/app/job/a;->B(Ljava/util/Base64$Decoder;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp1;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wp1;->f(Lcom/google/android/gms/internal/ads/ot1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bq1;

    invoke-static {v0}, Landroid/net/a;->k(Lcom/google/android/gms/internal/ads/bq1;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Ljava/util/Optional;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_65} :catch_66

    goto :goto_6f

    :catch_66
    move-exception v0

    :try_start_67
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Failed to verify program"

    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Ljava/util/Optional;

    invoke-static {v0}, Landroid/net/a;->w(Ljava/util/Optional;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Ljava/util/Optional;

    invoke-static {v0}, Landroid/net/a;->g(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bq1;->a([B[B)V
    :try_end_7f
    .catch Ljava/security/GeneralSecurityException; {:try_start_67 .. :try_end_7f} :catch_80

    goto :goto_90

    :catch_80
    :try_start_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Ljava/util/Optional;

    invoke-static {v0}, Landroid/net/a;->w(Ljava/util/Optional;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Ljava/util/Optional;

    invoke-static {v0}, Landroid/net/a;->g(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bq1;->a([B[B)V
    :try_end_90
    .catch Ljava/security/GeneralSecurityException; {:try_start_80 .. :try_end_90} :catch_92

    :goto_90
    const/4 p1, 0x1

    return p1

    :catch_92
    const/4 p1, 0x0

    return p1
.end method
