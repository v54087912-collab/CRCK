# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgih;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgid;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/zzgey;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmd;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgih;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgie;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgih;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgif;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgif;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzger;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgih;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgig;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgig;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzger;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7e

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgqo;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6e

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzd()Lcom/google/android/gms/internal/ads/zzgev;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzg()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzf()Lcom/google/android/gms/internal/ads/zzgqu;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqu;->zza()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;->zza(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 57
    const/16 v2, 0x10

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgih;->zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgew;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zzc()Lcom/google/android/gms/internal/ads/zzgep;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzc(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzg()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzA()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgep;->zzd()Lcom/google/android/gms/internal/ads/zzger;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    const-string p1, "Only version 0 keys are accepted"

    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_c .. :try_end_76} :catch_76

    .line 119
    :catch_76
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    const-string p1, "Parsing AesEaxcKey failed"

    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmx;)Lcom/google/android/gms/internal/ads/zzgey;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_10 .. :try_end_20} :catch_4f

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzd()Lcom/google/android/gms/internal/ads/zzgev;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zza()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzf()Lcom/google/android/gms/internal/ads/zzgqu;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqu;->zza()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgev;->zza(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgew;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb()Lcom/google/android/gms/internal/ads/zzgqm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zzd()Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgih;->zzg(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgqu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqm;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqm;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqo;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zzd()Lcom/google/android/gms/internal/ads/zzgey;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgey;->zze()Lcom/google/android/gms/internal/ads/zzgew;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgih;->zzh(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzger;->zzf()Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqr;->zzb()Lcom/google/android/gms/internal/ads/zzgqp;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzg(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgqu;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqp;->zzb(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgqp;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzc()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqp;->zza(I)Lcom/google/android/gms/internal/ads/zzgqp;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zze()Lcom/google/android/gms/internal/ads/zzgew;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgih;->zzh(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzglu;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzi(Lcom/google/android/gms/internal/ads/zzgmd;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzh(Lcom/google/android/gms/internal/ads/zzglz;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgih;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzf(Lcom/google/android/gms/internal/ads/zzgkl;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgew;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgew;

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzgew;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgew;

    .line 42
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/zzgqu;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqu;->zzb()Lcom/google/android/gms/internal/ads/zzgqs;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zza(I)Lcom/google/android/gms/internal/ads/zzgqs;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqu;

    .line 18
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgte;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgew;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzgew;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgew;

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
