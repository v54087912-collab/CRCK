# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_94

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzc:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzd:Ljava/security/Key;

    .line 23
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 30
    if-lt p2, v1, :cond_8c

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_9c

    .line 43
    goto :goto_61

    .line 44
    :sswitch_2b
    const-string v1, "HMACSHA512"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    const/4 p2, 0x4

    .line 54
    goto :goto_61

    .line 55
    :sswitch_36
    const-string v1, "HMACSHA384"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    const/4 p2, 0x3

    .line 65
    goto :goto_61

    .line 66
    :sswitch_41
    const-string v1, "HMACSHA256"

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    const/4 p2, 0x2

    .line 76
    goto :goto_61

    .line 77
    :sswitch_4c
    const-string v1, "HMACSHA224"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    const/4 p2, 0x1

    .line 87
    goto :goto_61

    .line 88
    :sswitch_57
    const-string v1, "HMACSHA1"

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p2, 0x0

    .line 98
    :goto_61
    packed-switch p2, :pswitch_data_b2

    .line 101
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 103
    const-string v0, "unknown Hmac algorithm: "

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    .line 113
    :pswitch_70  #0x4
    const/16 p1, 0x40

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze:I

    .line 117
    goto :goto_88

    .line 118
    :pswitch_75  #0x3
    const/16 p1, 0x30

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze:I

    .line 122
    goto :goto_88

    .line 123
    :pswitch_7a  #0x2
    const/16 p1, 0x20

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze:I

    .line 127
    goto :goto_88

    .line 128
    :pswitch_7f  #0x1
    const/16 p1, 0x1c

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze:I

    .line 132
    goto :goto_88

    .line 133
    :pswitch_84  #0x0
    const/16 p1, 0x14

    .line 135
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze:I

    .line 137
    :goto_88
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 143
    const-string p2, "key size too small, need at least 16 bytes"

    .line 145
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x6ca99674 -> :sswitch_57
        0x1762408f -> :sswitch_4c
        0x176240ee -> :sswitch_41
        0x1762450a -> :sswitch_36
        0x17624bb1 -> :sswitch_2b
    .end sparse-switch

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_7f  #00000001
        :pswitch_7a  #00000002
        :pswitch_75  #00000003
        :pswitch_70  #00000004
    .end packed-switch
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Ljava/security/Key;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzd:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze:I

    if-gt p2, v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
