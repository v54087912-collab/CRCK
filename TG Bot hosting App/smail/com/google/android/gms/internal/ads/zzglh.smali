# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgkz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Lcom/google/android/gms/internal/ads/zzglg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgle;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglb;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgky;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglb;->zzb(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/android/gms/internal/ads/zzglb;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zze()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_40

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_14

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgms;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zzb()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgcu;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzglb;->zza(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;I)Lcom/google/android/gms/internal/ads/zzglb;

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_51

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzglb;->zzc(I)Lcom/google/android/gms/internal/ads/zzglb;

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglb;->zzd()Lcom/google/android/gms/internal/ads/zzgle;

    .line 85
    move-result-object p0
    :try_end_55
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_55} :catch_56

    .line 86
    return-object p0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method
