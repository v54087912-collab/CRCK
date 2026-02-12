# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgvf;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgfl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzb(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgox;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzg()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmp;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zze()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Lcom/google/android/gms/internal/ads/zzgxz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgvf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_55

    const/4 v3, 0x2

    if-eq v2, v3, :cond_44

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_35

    goto :goto_44

    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgxe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    goto :goto_65

    :cond_44
    :goto_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzd()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    goto :goto_65

    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzd()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    move-result-object p0

    :goto_65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgvf;[B)V

    return-object v2
.end method
