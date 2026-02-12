# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgmo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgex;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgmo;

    return-object v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgmo;
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzget;

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgov;->zza()Lcom/google/android/gms/internal/ads/zzgos;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggf;->zzd(Lcom/google/android/gms/internal/ads/zzgos;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzghp;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzghy;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgos;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzc()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzb(Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0
    :try_end_73
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_73} :catch_74

    return-object v0

    :catch_74
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
