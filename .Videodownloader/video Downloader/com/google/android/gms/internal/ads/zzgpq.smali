# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpq;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnn;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpp;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmz;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgfl;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzgpu;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxb;->zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpm;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzgpu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgpl;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzc(Lcom/google/android/gms/internal/ads/zzgpu;)Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpk;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpk;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgpv;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzgpu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-object v0
.end method

.method public static zzd(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_71

    sget v0, Lcom/google/android/gms/internal/ads/zzgre;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgre;->zze(Lcom/google/android/gms/internal/ads/zzgny;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgno;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqz;->zzc:Lcom/google/android/gms/internal/ads/zzgpu;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>(Lcom/google/android/gms/internal/ads/zzgpt;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgpr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgps;->zzd:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(Lcom/google/android/gms/internal/ads/zzgps;)Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpr;->zzd()Lcom/google/android/gms/internal/ads/zzgpu;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmp;->zzd(Lcom/google/android/gms/internal/ads/zzgfa;Z)V

    return-void

    :cond_71
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgpu;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
