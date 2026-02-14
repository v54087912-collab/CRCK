# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgej;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 11
    if-eq v0, v1, :cond_1d

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb()I

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzged;

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzged;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzged;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb()I

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzged;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzc()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzged;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgef;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
