# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgjp;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjl;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjl;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/zzghq;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmd;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjp;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjp;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjn;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjn;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzghl;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjp;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzghl;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6b

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzg()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v1, v2, :cond_53

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzf()Lcom/google/android/gms/internal/ads/zzgtq;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtq;->zza()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghp;I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzg()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzA()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzc(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghl;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string p1, "Only 32 byte key size is accepted"

    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string p1, "Only version 0 keys are accepted"

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_63
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_c .. :try_end_63} :catch_63

    .line 100
    :catch_63
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    const-string p1, "Parsing XAesGcmKey failed"

    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmx;)Lcom/google/android/gms/internal/ads/zzghq;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgtn;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_10 .. :try_end_20} :catch_47

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjp;->zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->zzf()Lcom/google/android/gms/internal/ads/zzgtq;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtq;->zza()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghp;I)Lcom/google/android/gms/internal/ads/zzghq;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v0, "Only version 0 parameters are accepted"

    .line 68
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzghl;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb()Lcom/google/android/gms/internal/ads/zzgti;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zze()Lcom/google/android/gms/internal/ads/zzgve;

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgti;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzb()Lcom/google/android/gms/internal/ads/zzgto;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzd()Lcom/google/android/gms/internal/ads/zzghq;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghq;->zzb()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgto;->zza(I)Lcom/google/android/gms/internal/ads/zzgto;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtq;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzb(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzgti;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtk;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzd()Lcom/google/android/gms/internal/ads/zzghq;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjp;->zzg(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzf()Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 76
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzghq;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb()Lcom/google/android/gms/internal/ads/zzgtl;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzb()Lcom/google/android/gms/internal/ads/zzgto;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzb()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgto;->zza(I)Lcom/google/android/gms/internal/ads/zzgto;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtq;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtl;->zza(Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtn;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjp;->zzg(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzglu;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzi(Lcom/google/android/gms/internal/ads/zzgmd;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzh(Lcom/google/android/gms/internal/ads/zzglz;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzf(Lcom/google/android/gms/internal/ads/zzgkl;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzghp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1d

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zza()I

    .line 19
    move-result p0

    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 22
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 32
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgte;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->toString()Ljava/lang/String;

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
