.class public final Lcom/google/android/gms/internal/ads/ys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .registers 5

    iput p1, p0, Lcom/google/android/gms/internal/ads/ys1;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sp0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sp0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys1;->b:[B

    return-void

    .line 2
    :cond_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sp0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sp0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys1;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/op1;[B)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ys1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_17

    const/4 v0, 0x5

    if-ne p1, v0, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys1;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/l32;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ys1;->a:I

    const/4 v0, 0x2

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/gms/internal/ads/os1;->a:Lu3/h;

    .line 5
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k32;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->b:[B

    return-void

    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ys1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    .line 5
    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ys1;->b:[B

    .line 9
    packed-switch v0, :pswitch_data_d6

    .line 12
    array-length v0, v3

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ys1;->c([B[B)[B

    .line 18
    move-result-object p1

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ys1;->c([B[B)[B

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x2
    array-length v0, v3

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ys1;->b([B[B)[B

    .line 48
    move-result-object p1

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ys1;->b([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :pswitch_47  #0x1
    if-eqz p1, :cond_a9

    .line 74
    array-length v0, p1

    .line 75
    array-length v4, v3

    .line 76
    add-int/lit8 v5, v4, 0x1c

    .line 78
    if-lt v0, v5, :cond_a1

    .line 80
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9b

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/os1;->a:Lu3/h;

    .line 88
    const-string v2, "java.vendor"

    .line 90
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const-string v3, "The Android Project"

    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_67

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    :goto_6d
    if-eqz v2, :cond_72

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    :cond_72
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 117
    const/16 v3, 0x80

    .line 119
    const/16 v5, 0xc

    .line 121
    invoke-direct {v2, v3, p1, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 124
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/os1;->a:Lu3/h;

    .line 128
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljavax/crypto/Cipher;

    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-virtual {v3, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    if-eqz p2, :cond_91

    .line 140
    array-length v1, p2

    .line 141
    if-eqz v1, :cond_91

    .line 143
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 146
    :cond_91
    add-int/lit8 p2, v4, 0xc

    .line 148
    sub-int/2addr v0, v4

    .line 149
    add-int/lit8 v0, v0, -0xc

    .line 151
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    const-string p2, "ciphertext too short"

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    const-string p2, "ciphertext is null"

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :pswitch_b1  #0x0
    array-length v0, v3

    .line 179
    if-nez v0, :cond_bb

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/op1;

    .line 183
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/op1;->a([B[B)[B

    .line 186
    move-result-object p1

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ce

    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/op1;

    .line 196
    const/4 v0, 0x5

    .line 197
    array-length v2, p1

    .line 198
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/op1;->a([B[B)[B

    .line 205
    move-result-object p1

    .line 206
    :goto_cd
    return-object p1

    .line 207
    :cond_ce
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 209
    const-string p2, "wrong prefix"

    .line 211
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_47  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method public final b([B[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1a

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp0;

    invoke-virtual {v0, p1, v2, p2}, Ld/e0;->j(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x18

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sp0;

    invoke-virtual {v0, p1, v2, p2}, Ld/e0;->j(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
