# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkp;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgkl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggw;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggw;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/zzggv;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmd;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggx;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggx;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggy;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggy;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzggq;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggz;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzggq;
    .registers 4

    .line 1
    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4d

    .line 15
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgta;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgta;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgta;->zza()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_37

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgta;->zzf()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzf(Lcom/google/android/gms/internal/ads/zzgtd;Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzggv;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzggq;->zzc(Lcom/google/android/gms/internal/ads/zzggv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    :try_end_45
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_e .. :try_end_45} :catch_35

    .line 70
    :goto_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 74
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmx;)Lcom/google/android/gms/internal/ads/zzggv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzf(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_10 .. :try_end_20} :catch_2d

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzf(Lcom/google/android/gms/internal/ads/zzgtd;Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzggv;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 51
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzggq;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zzb()Lcom/google/android/gms/internal/ads/zzgsy;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggv;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzg(Lcom/google/android/gms/internal/ads/zzggv;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgtd;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgta;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zze:Lcom/google/android/gms/internal/ads/zzgry;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggv;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggv;->zzc()Lcom/google/android/gms/internal/ads/zzggt;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgha;->zzh(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggq;->zze()Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 46
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzggv;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzg(Lcom/google/android/gms/internal/ads/zzggv;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzc()Lcom/google/android/gms/internal/ads/zzggt;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzh(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzglu;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzi(Lcom/google/android/gms/internal/ads/zzgmd;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzh(Lcom/google/android/gms/internal/ads/zzglz;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzf(Lcom/google/android/gms/internal/ads/zzgkl;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgtd;Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzggv;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zza()Lcom/google/android/gms/internal/ads/zzgse;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zza()Lcom/google/android/gms/internal/ads/zzgse;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgse;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza([B)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgga;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzghx;

    .line 62
    if-eqz v1, :cond_42

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Lcom/google/android/gms/internal/ads/zzggs;

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 69
    if-eqz v1, :cond_49

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzggs;

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 76
    if-eqz v1, :cond_50

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzggs;

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 83
    if-eqz v1, :cond_92

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 87
    :goto_56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggr;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Lcom/google/android/gms/internal/ads/zzggu;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v3, v4, :cond_79

    .line 100
    const/4 v4, 0x3

    .line 101
    if-ne v3, v4, :cond_69

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgte;->zza()I

    .line 111
    move-result p1

    .line 112
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 114
    invoke-static {p1, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_79
    sget-object p1, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 124
    :goto_7b
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzd(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzggr;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzg()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzggr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggr;

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdx;

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzggr;->zza(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzggr;

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzggr;->zzb(Lcom/google/android/gms/internal/ads/zzggs;)Lcom/google/android/gms/internal/ads/zzggr;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggr;->zze()Lcom/google/android/gms/internal/ads/zzggv;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_92
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzggv;)Lcom/google/android/gms/internal/ads/zzgtd;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzb()Lcom/google/android/gms/internal/ads/zzgdx;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Lcom/google/android/gms/internal/ads/zzgdf;)[B

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgse;->zzf([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgse;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzb()Lcom/google/android/gms/internal/ads/zzgtb;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtb;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgtb;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtd;
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_8 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzgte;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
