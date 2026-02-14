# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgjr;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnn;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjo;

    const-class v2, Lcom/google/android/gms/internal/ads/zzget;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void
.end method

.method public static zza(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzglt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglt;->zze(Lcom/google/android/gms/internal/ads/zzgny;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzg:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzh:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzi:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjn;->zzj:Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zza()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnv;->zzc(Lcom/google/android/gms/internal/ads/zzgoq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgno;->zzc(Lcom/google/android/gms/internal/ads/zzgnn;Ljava/lang/Class;)V

    return-void
.end method
