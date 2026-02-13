# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdy;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgfj;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 11
    if-eq v0, v1, :cond_1d

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Lcom/google/android/gms/internal/ads/zzgfc;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfd;->zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfd;->zze()Lcom/google/android/gms/internal/ads/zzgff;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
