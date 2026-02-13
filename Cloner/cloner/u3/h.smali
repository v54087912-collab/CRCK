.class public final Lu3/h;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lu3/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu3/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lu3/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_b4

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0x7
    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    .line 15
    const-string v1, "AES/CTR/NOPADDING"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :pswitch_1e  #0x6
    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    .line 33
    const-string v1, "AES/CTR/NoPadding"

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_28} :catch_29

    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :pswitch_30  #0x5
    :try_start_30
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    .line 51
    const-string v1, "AES/ECB/NoPadding"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_30 .. :try_end_3a} :catch_3b

    .line 59
    return-object v0

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v1

    .line 67
    :pswitch_42  #0x4
    sget-object v0, Lcom/google/android/gms/internal/ads/ev1;->a:Lu3/h;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "SHA1PRNG"

    .line 75
    if-eqz v0, :cond_51

    .line 77
    :try_start_4c
    invoke-static {v2, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 80
    move-result-object v0
    :try_end_50
    .catch Ljava/security/GeneralSecurityException; {:try_start_4c .. :try_end_50} :catch_51

    .line 81
    goto :goto_75

    .line 82
    :catch_51
    :cond_51
    :try_start_51
    const-string v0, "org.conscrypt.Conscrypt"

    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    const-string v3, "newProvider"

    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v5, v4, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v0

    .line 97
    new-array v3, v4, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/security/Provider;
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_69

    .line 105
    move-object v1, v0

    .line 106
    :catchall_69
    if-eqz v1, :cond_70

    .line 108
    :try_start_6b
    invoke-static {v2, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 111
    move-result-object v0
    :try_end_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_6b .. :try_end_6f} :catch_70

    .line 112
    goto :goto_75

    .line 113
    :catch_70
    :cond_70
    new-instance v0, Ljava/security/SecureRandom;

    .line 115
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 118
    :goto_75
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 121
    return-object v0

    .line 122
    :pswitch_79  #0x3
    :try_start_79
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    .line 124
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljavax/crypto/Cipher;

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs1;->b(Ljavax/crypto/Cipher;)Z

    .line 135
    move-result v2
    :try_end_87
    .catch Ljava/security/GeneralSecurityException; {:try_start_79 .. :try_end_87} :catch_8c

    .line 136
    if-nez v2, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v1, v0

    .line 140
    :goto_8b
    return-object v1

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    :pswitch_93  #0x2
    :try_start_93
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->b:Lcom/google/android/gms/internal/ads/a32;

    .line 150
    const-string v1, "AES/GCM/NoPadding"

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9d
    .catch Ljava/security/GeneralSecurityException; {:try_start_93 .. :try_end_9d} :catch_9e

    .line 158
    return-object v0

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v1

    .line 166
    :pswitch_a5  #0x1
    const/16 v0, 0x20

    .line 168
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ac  #0x0
    const-wide/16 v0, 0x0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_a5  #00000001
        :pswitch_93  #00000002
        :pswitch_79  #00000003
        :pswitch_42  #00000004
        :pswitch_30  #00000005
        :pswitch_1e  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method
