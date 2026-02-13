.class public final Lcom/google/android/gms/internal/ads/zs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/nw1;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/l32;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mw1;->b(I)Lcom/google/android/gms/internal/ads/mw1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x15

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw1;->O(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/lw1;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->K(Lcom/google/android/gms/internal/ads/lw1;)Lcom/google/android/gms/internal/ads/nw1;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs1;->c:Lcom/google/android/gms/internal/ads/nw1;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs1;->a:[B

    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/zs1;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 15

    .line 1
    if-eqz p1, :cond_cf

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs1;->a:[B

    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zs1;->b:I

    .line 9
    add-int/2addr v3, v2

    .line 10
    add-int/lit8 v4, v3, 0x1c

    .line 12
    const-string v5, "ciphertext too short"

    .line 14
    if-lt v0, v4, :cond_c9

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c1

    .line 22
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x10

    .line 28
    new-array v6, v2, [B

    .line 30
    fill-array-data v6, :array_d8

    .line 33
    new-array v7, v2, [B

    .line 35
    fill-array-data v7, :array_e4

    .line 38
    array-length v8, v1

    .line 39
    const/16 v9, 0xc

    .line 41
    if-gt v8, v9, :cond_b9

    .line 43
    const/16 v10, 0x8

    .line 45
    if-lt v8, v10, :cond_b9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-static {v1, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    const/16 v1, 0x20

    .line 57
    new-array v8, v1, [B

    .line 59
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zs1;->c:Lcom/google/android/gms/internal/ads/nw1;

    .line 61
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/nw1;->b([BI)[B

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v10, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-interface {v11, v7, v2}, Lcom/google/android/gms/internal/ads/nw1;->b([BI)[B

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v10, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2}, Lr3/c;->U(I)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b1

    .line 82
    sget-object v6, Lcom/google/android/gms/internal/ads/os1;->a:Lu3/h;

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k32;->a(I)V

    .line 87
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    const-string v6, "AES"

    .line 91
    invoke-direct {v1, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    add-int/lit8 v6, v3, 0xc

    .line 96
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    move-result-object v3

    .line 100
    array-length v7, v3

    .line 101
    if-ne v7, v9, :cond_a9

    .line 103
    if-lt v0, v4, :cond_a3

    .line 105
    const-string v4, "java.vendor"

    .line 107
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const-string v5, "The Android Project"

    .line 113
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_78

    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    :goto_7e
    if-eqz v4, :cond_83

    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    :cond_83
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 134
    const/16 v5, 0x80

    .line 136
    invoke-direct {v4, v5, v3, v10, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/os1;->a:Lu3/h;

    .line 141
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljavax/crypto/Cipher;

    .line 147
    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150
    if-eqz p2, :cond_9d

    .line 152
    array-length v1, p2

    .line 153
    if-eqz v1, :cond_9d

    .line 155
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 158
    :cond_9d
    sub-int/2addr v0, v6

    .line 159
    invoke-virtual {v3, p1, v6, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    const-string p2, "iv is wrong size"

    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    const-string p2, "invalid salt size"

    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 198
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 204
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    const-string p2, "ciphertext is null"

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :array_d8
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 229
    :array_e4
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
