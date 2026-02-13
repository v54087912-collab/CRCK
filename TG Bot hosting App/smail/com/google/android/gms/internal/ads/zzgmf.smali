# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmf;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zza()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 19
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/Map;

    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-object p1, v0

    .line 51
    :goto_32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmi;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmf;->zza:Ljava/util/Map;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgmh;)V

    .line 9
    return-object v0
.end method
