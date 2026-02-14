# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgut;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzguk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgut;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :catch_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/security/Provider;

    .line 29
    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgut;

    .line 31
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_10

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgut;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
