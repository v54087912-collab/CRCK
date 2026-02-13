.class public final Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vu1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/vu1;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/vu1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu1;->a([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j12;

    :try_start_16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j12;->a:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bq1;->a([B[B)V

    array-length p1, p2
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1c} :catch_a

    return-void

    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
