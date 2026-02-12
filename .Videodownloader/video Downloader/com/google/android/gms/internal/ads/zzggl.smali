# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzggl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnn;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgez;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    sget v0, Lcom/google/android/gms/internal/ads/zzggm;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Lcom/google/android/gms/internal/ads/zzggh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggg;->zzd(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzggg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggg;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzb()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzggg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggg;->zzb(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzggg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggg;->zze()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    return-object p1
.end method
