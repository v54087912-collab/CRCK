# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgic;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghy;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmd;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzghz;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Lcom/google/android/gms/internal/ads/zzglx;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgic;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgia;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgia;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgef;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/ads/zzgmw;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgkn;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgic;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgib;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgib;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgkl;->zzb(Lcom/google/android/gms/internal/ads/zzgkj;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkl;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgef;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ed

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzd(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgpz;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_dd

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_d5

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_cd

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zzf()Lcom/google/android/gms/internal/ads/zzgek;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzg()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zza(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrq;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzc(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzf()Lcom/google/android/gms/internal/ads/zzgql;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgql;->zza()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrq;->zzg()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrw;->zza()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zze(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrq;->zzg()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzb()Lcom/google/android/gms/internal/ads/zzgrn;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgic;->zzf(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgel;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Lcom/google/android/gms/internal/ads/zzgel;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgic;->zzg(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgef;->zzc()Lcom/google/android/gms/internal/ads/zzged;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzged;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzged;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzg()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzA()[B

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzged;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzg()Lcom/google/android/gms/internal/ads/zzgrq;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzA()[B

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb([BLcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgve;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzged;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzged;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzged;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzged;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzged;->zze()Lcom/google/android/gms/internal/ads/zzgef;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 210
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 218
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_dd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    const-string p1, "Only version 0 keys are accepted"

    .line 226
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    :try_end_e5
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_c .. :try_end_e5} :catch_e5

    .line 230
    :catch_e5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 234
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :cond_ed
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgmx;)Lcom/google/android/gms/internal/ads/zzgeo;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9a

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgqc;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_10 .. :try_end_20} :catch_91

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzf()Lcom/google/android/gms/internal/ads/zzgrt;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzb()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_89

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zzf()Lcom/google/android/gms/internal/ads/zzgek;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzd()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zza(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzf()Lcom/google/android/gms/internal/ads/zzgrt;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrt;->zza()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzc(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzd()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzf()Lcom/google/android/gms/internal/ads/zzgql;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgql;->zza()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzf()Lcom/google/android/gms/internal/ads/zzgrt;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrt;->zzh()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrw;->zza()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgek;->zze(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zzf()Lcom/google/android/gms/internal/ads/zzgrt;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzh()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzb()Lcom/google/android/gms/internal/ads/zzgrn;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgic;->zzf(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgel;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Lcom/google/android/gms/internal/ads/zzgel;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgic;->zzg(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgem;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    const-string v0, "Only version 0 keys are accepted"

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 151
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgef;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb()Lcom/google/android/gms/internal/ads/zzgpx;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb()Lcom/google/android/gms/internal/ads/zzgqd;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgqj;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgeo;->zzd()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqj;->zza(I)Lcom/google/android/gms/internal/ads/zzgqj;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgql;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqd;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zze()Lcom/google/android/gms/internal/ads/zzgve;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgqd;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(Lcom/google/android/gms/internal/ads/zzgqf;)Lcom/google/android/gms/internal/ads/zzgpx;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb()Lcom/google/android/gms/internal/ads/zzgro;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgic;->zzh(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgrw;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgro;->zzb(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgro;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)[B

    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgro;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgro;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzb(Lcom/google/android/gms/internal/ads/zzgrq;)Lcom/google/android/gms/internal/ads/zzgpx;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzd()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzh()Lcom/google/android/gms/internal/ads/zzgem;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zzi(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgef;->zzg()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 129
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgmx;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->zza()Lcom/google/android/gms/internal/ads/zzgsc;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()Lcom/google/android/gms/internal/ads/zzgqa;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqi;->zzb()Lcom/google/android/gms/internal/ads/zzgqg;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgqj;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzd()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgqj;->zza(I)Lcom/google/android/gms/internal/ads/zzgqj;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgql;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(I)Lcom/google/android/gms/internal/ads/zzgqg;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqa;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqa;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc()Lcom/google/android/gms/internal/ads/zzgrr;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgic;->zzh(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgrw;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzc()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgrt;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzb(Lcom/google/android/gms/internal/ads/zzgrt;)Lcom/google/android/gms/internal/ads/zzgqa;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqc;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaN()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzh()Lcom/google/android/gms/internal/ads/zzgem;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgic;->zzi(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgte;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsc;->zza(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgsc;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgse;

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzglu;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzi(Lcom/google/android/gms/internal/ads/zzgmd;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzd:Lcom/google/android/gms/internal/ads/zzglz;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzh(Lcom/google/android/gms/internal/ads/zzglz;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zze:Lcom/google/android/gms/internal/ads/zzgkp;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgic;->zzf:Lcom/google/android/gms/internal/ads/zzgkl;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zzf(Lcom/google/android/gms/internal/ads/zzgkl;)V

    .line 21
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgel;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2f

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2c

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_29

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_26

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrn;->zza()I

    .line 28
    move-result p0

    .line 29
    const-string v1, "Unable to parse HashType: "

    .line 31
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgel;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgel;->zzc:Lcom/google/android/gms/internal/ads/zzgel;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgel;->zzd:Lcom/google/android/gms/internal/ads/zzgel;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    .line 50
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgem;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 42
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgrw;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrw;->zzc()Lcom/google/android/gms/internal/ads/zzgru;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zze()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgru;->zzb(I)Lcom/google/android/gms/internal/ads/zzgru;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzg()Lcom/google/android/gms/internal/ads/zzgel;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzb:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzf:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 37
    goto :goto_45

    .line 38
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgel;->zzc:Lcom/google/android/gms/internal/ads/zzgel;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzd:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgel;->zzd:Lcom/google/android/gms/internal/ads/zzgel;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgrn;->zzc:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgel;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgrn;->zze:Lcom/google/android/gms/internal/ads/zzgrn;

    .line 70
    :goto_45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgru;->zza(Lcom/google/android/gms/internal/ads/zzgrn;)Lcom/google/android/gms/internal/ads/zzgru;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrw;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Unable to serialize HashType "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgte;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzgem;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

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
