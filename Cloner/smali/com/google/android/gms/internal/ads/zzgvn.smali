# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqi;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvm;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvm;-><init>(Lcom/google/android/gms/internal/ads/zzgvn;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Ljava/lang/ThreadLocal;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8e

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzb:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzc:Ljava/security/Key;

    .line 22
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v2, 0x10

    .line 29
    if-lt p2, v2, :cond_86

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    sparse-switch p2, :sswitch_data_96

    .line 41
    goto :goto_5b

    .line 42
    :sswitch_29
    const-string p2, "HMACSHA512"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5b

    .line 50
    const/4 p2, 0x4

    .line 51
    goto :goto_5c

    .line 52
    :sswitch_33
    const-string p2, "HMACSHA384"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5b

    .line 60
    const/4 p2, 0x3

    .line 61
    goto :goto_5c

    .line 62
    :sswitch_3d
    const-string p2, "HMACSHA256"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5b

    .line 70
    const/4 p2, 0x2

    .line 71
    goto :goto_5c

    .line 72
    :sswitch_47
    const-string p2, "HMACSHA224"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5b

    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_5c

    .line 82
    :sswitch_51
    const-string p2, "HMACSHA1"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5b

    .line 90
    const/4 p2, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 p2, -0x1

    .line 93
    :goto_5c
    if-eqz p2, :cond_7e

    .line 95
    if-eq p2, v2, :cond_7b

    .line 97
    if-eq p2, v1, :cond_78

    .line 99
    if-eq p2, v3, :cond_75

    .line 101
    if-ne p2, v4, :cond_69

    .line 103
    const/16 p1, 0x40

    .line 105
    goto :goto_80

    .line 106
    :cond_69
    const-string p2, "unknown Hmac algorithm: "

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 114
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2

    .line 118
    :cond_75
    const/16 p1, 0x30

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    const/16 p1, 0x20

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    const/16 p1, 0x1c

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 p1, 0x14

    .line 129
    :goto_80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzd:I

    .line 131
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    const-string p2, "key size too small, need at least 16 bytes"

    .line 139
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x6ca99674 -> :sswitch_51
        0x1762408f -> :sswitch_47
        0x176240ee -> :sswitch_3d
        0x1762450a -> :sswitch_33
        0x17624bb1 -> :sswitch_29
    .end sparse-switch
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgvn;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgvn;)Ljava/security/Key;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzc:Ljava/security/Key;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zzd:I

    .line 3
    if-gt p2, v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p2, "tag size too big"

    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
