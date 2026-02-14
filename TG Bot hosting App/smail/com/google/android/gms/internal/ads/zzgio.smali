# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgio;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgik;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgik;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmd;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgil;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgim;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgim;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfb;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgin;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgin;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgfb;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_78

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgqx;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_68

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfj;->zzc()Lcom/google/android/gms/internal/ads/zzgfg;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 46
    const/16 v2, 0xc

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zza(I)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 51
    const/16 v2, 0x10

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgio;->zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfg;->zzd(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zze()Lcom/google/android/gms/internal/ads/zzgfj;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfb;->zzc()Lcom/google/android/gms/internal/ads/zzgez;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgez;->zzc(Lcom/google/android/gms/internal/ads/zzgfj;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzA()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgez;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgez;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgez;->zzd()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    const-string p1, "Only version 0 keys are accepted"

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_c .. :try_end_70} :catch_70

    .line 113
    :catch_70
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    const-string p1, "Parsing AesGcmKey failed"

    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmx;)Lcom/google/android/gms/internal/ads/zzgfj;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_60

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzf(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_10 .. :try_end_20} :catch_57

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzb()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4f

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfj;->zzc()Lcom/google/android/gms/internal/ads/zzgfg;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zza()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb(I)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfg;->zza(I)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgfh;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfg;->zzd(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgfg;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zze()Lcom/google/android/gms/internal/ads/zzgfj;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v0, "Only version 0 parameters are accepted"

    .line 84
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :catch_57
    move-exception p0

    .line 89
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 93
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqx;->zzb()Lcom/google/android/gms/internal/ads/zzgqv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqv;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzd()Lcom/google/android/gms/internal/ads/zzgfj;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfj;->zzd()Lcom/google/android/gms/internal/ads/zzgfh;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgio;->zzg(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzf()Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfj;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgra;->zzc()Lcom/google/android/gms/internal/ads/zzgqy;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfj;->zzb()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqy;->zza(I)Lcom/google/android/gms/internal/ads/zzgqy;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgra;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfj;->zzd()Lcom/google/android/gms/internal/ads/zzgfh;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzg(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzglu;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzi(Lcom/google/android/gms/internal/ads/zzgmd;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzh(Lcom/google/android/gms/internal/ads/zzglz;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzf(Lcom/google/android/gms/internal/ads/zzgkl;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgfh;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_24

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_21

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zza()I

    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 26
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 42
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgfh;)Lcom/google/android/gms/internal/ads/zzgte;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zze:Lcom/google/android/gms/internal/ads/zzgte;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
