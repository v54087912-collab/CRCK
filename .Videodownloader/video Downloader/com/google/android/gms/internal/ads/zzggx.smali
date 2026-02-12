# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzggx;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggv;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzggu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzget;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->zzh()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmz;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzhba;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    return-void
.end method

.method public static zza(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_87

    sget v0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zze(Lcom/google/android/gms/internal/ads/zzgny;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgjn;->zzc:Lcom/google/android/gms/internal/ads/zzghb;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzgha;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zzc(I)Lcom/google/android/gms/internal/ads/zzggy;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzggz;->zzc:Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggy;->zzd(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggy;->zze()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgjn;->zzd:Lcom/google/android/gms/internal/ads/zzghb;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggy;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;-><init>(Lcom/google/android/gms/internal/ads/zzgha;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zza(I)Lcom/google/android/gms/internal/ads/zzggy;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggy;->zzc(I)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggy;->zzd(Lcom/google/android/gms/internal/ads/zzggz;)Lcom/google/android/gms/internal/ads/zzggy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggy;->zze()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggx;->zzd:Lcom/google/android/gms/internal/ads/zzgnn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgno;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggx;->zzc:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmp;->zzd(Lcom/google/android/gms/internal/ads/zzgfa;Z)V

    return-void

    :cond_87
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
