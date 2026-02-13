.class public final Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d32;

.field public final b:Lcom/google/android/gms/internal/ads/yp1;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/f32;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/d32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/yp1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/x22;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x22;->d:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/x22;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x22;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/r22;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lq1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/l32;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq1;->o:Lcom/google/android/gms/internal/ads/rq1;

    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/rq1;->c:I

    .line 19
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/r22;-><init>([BI)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/f32;

    .line 24
    new-instance v4, Lt1/c;

    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/pq1;

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lq1;->q:Lcom/google/android/gms/internal/ads/l31;

    .line 36
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/l32;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lt1/c;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/rq1;->d:I

    .line 58
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lt1/c;I)V

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lq1;->r:Lcom/google/android/gms/internal/ads/l32;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/x22;-><init>(Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/f32;I[B)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x22;->d:[B

    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/x22;->c:I

    .line 7
    add-int v4, v3, v2

    .line 9
    if-lt v0, v4, :cond_d9

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d1

    .line 17
    sub-int v1, v0, v3

    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1f

    .line 30
    new-array p2, v0, [B

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v2

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v5, v3

    .line 40
    const-wide/16 v7, 0x8

    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [[B

    .line 58
    aput-object p2, v2, v0

    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object v4, v2, p2

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v1, v2, v3

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/yp1;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/f32;

    .line 74
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f32;->d:[B

    .line 76
    array-length v6, v5

    .line 77
    iget v7, v2, Lcom/google/android/gms/internal/ads/f32;->b:I

    .line 79
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/f32;->a:Lcom/google/android/gms/internal/ads/nw1;

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f32;->c:[B

    .line 83
    if-lez v6, :cond_6d

    .line 85
    new-array v6, v3, [[B

    .line 87
    aput-object v2, v6, v0

    .line 89
    new-array v2, v3, [[B

    .line 91
    aput-object v1, v2, v0

    .line 93
    aput-object v5, v2, p2

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v8, v1, v7}, Lcom/google/android/gms/internal/ads/nw1;->b([BI)[B

    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v6, p2

    .line 105
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 108
    move-result-object p2

    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    new-array v5, v3, [[B

    .line 112
    aput-object v2, v5, v0

    .line 114
    invoke-interface {v8, v1, v7}, Lcom/google/android/gms/internal/ads/nw1;->b([BI)[B

    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v5, p2

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 123
    move-result-object p2

    .line 124
    :goto_7b
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c9

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/d32;

    .line 132
    check-cast p1, Lcom/google/android/gms/internal/ads/r22;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    array-length p2, v4

    .line 138
    iget v5, p1, Lcom/google/android/gms/internal/ads/r22;->b:I

    .line 140
    if-lt p2, v5, :cond_c1

    .line 142
    new-array v1, v5, [B

    .line 144
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    sub-int/2addr p2, v5

    .line 148
    new-array v2, p2, [B

    .line 150
    sget-object v6, Lcom/google/android/gms/internal/ads/r22;->d:Lu3/h;

    .line 152
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljavax/crypto/Cipher;

    .line 158
    iget v7, p1, Lcom/google/android/gms/internal/ads/r22;->c:I

    .line 160
    new-array v7, v7, [B

    .line 162
    invoke-static {v1, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 167
    invoke-direct {v0, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r22;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 172
    invoke-virtual {v6, v3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v3, v6

    .line 177
    move v6, p2

    .line 178
    move-object v7, v2

    .line 179
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 182
    move-result p1

    .line 183
    if-ne p1, p2, :cond_b9

    .line 185
    return-object v2

    .line 186
    :cond_b9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    const-string p2, "ciphertext too short"

    .line 198
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 204
    const-string p2, "invalid MAC"

    .line 206
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 212
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 214
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :cond_d9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 220
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 222
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method
