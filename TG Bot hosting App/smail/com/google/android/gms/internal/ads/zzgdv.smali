# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zzb()Lcom/google/android/gms/internal/ads/zzgkg;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzgkg;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgcm;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Lcom/google/android/gms/internal/ads/zzgkg;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV0 in FIPS mode"

    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgkg;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgci;

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmq;->zza()Lcom/google/android/gms/internal/ads/zzgmn;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgec;->zze(Lcom/google/android/gms/internal/ads/zzgmn;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>()V

    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/zzgef;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>()V

    .line 29
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdq;

    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    .line 43
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdr;

    .line 54
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdr;-><init>()V

    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/zzger;

    .line 59
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgds;

    .line 68
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgds;-><init>()V

    .line 71
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 73
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 82
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>()V

    .line 85
    const-class v3, Lcom/google/android/gms/internal/ads/zzghr;

    .line 87
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    .line 99
    const-class v3, Lcom/google/android/gms/internal/ads/zzghl;

    .line 101
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzd(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgkg;

    .line 115
    move-result-object v0
    :try_end_73
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_73} :catch_74

    .line 116
    return-object v0

    .line 117
    :catch_74
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method
