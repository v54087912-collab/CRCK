.class public abstract Lcom/google/android/gms/internal/ads/xs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a([BI)Ljava/nio/ByteBuffer;
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->c([B)[I

    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ws1;

    .line 8
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 14
    iget v5, v0, Lcom/google/android/gms/internal/ads/ws1;->c:I

    .line 16
    const/16 v6, 0xd

    .line 18
    const/16 v7, 0xc

    .line 20
    packed-switch v5, :pswitch_data_ae

    .line 23
    array-length v5, p1

    .line 24
    const/4 v8, 0x6

    .line 25
    if-ne v5, v8, :cond_40

    .line 27
    new-array v2, v4, [I

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs1;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, [I

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vs1;->d([I[I)[I

    .line 36
    move-result-object v0

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/vs1;->a:[I

    .line 39
    array-length v8, v5

    .line 40
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-static {v0, v3, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    aput p2, v2, v7

    .line 48
    aput v3, v2, v6

    .line 50
    const/4 p2, 0x4

    .line 51
    aget p2, p1, p2

    .line 53
    const/16 v0, 0xe

    .line 55
    aput p2, v2, v0

    .line 57
    const/4 p2, 0x5

    .line 58
    aget p1, p1, p2

    .line 60
    const/16 p2, 0xf

    .line 62
    aput p1, v2, p2

    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    mul-int/lit8 v5, v5, 0x20

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-array p2, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    aput-object v0, p2, v3

    .line 77
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 79
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :pswitch_56  #0x0
    array-length v5, p1

    .line 88
    const/4 v8, 0x3

    .line 89
    if-ne v5, v8, :cond_98

    .line 91
    new-array v2, v4, [I

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xs1;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, [I

    .line 97
    sget-object v5, Lcom/google/android/gms/internal/ads/vs1;->a:[I

    .line 99
    array-length v9, v5

    .line 100
    invoke-static {v5, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {v0, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    aput p2, v2, v7

    .line 108
    invoke-static {p1, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :goto_6e
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [I

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->a([I)V

    .line 120
    move p2, v3

    .line 121
    :goto_78
    if-ge p2, v4, :cond_84

    .line 123
    aget v0, v2, p2

    .line 125
    aget v1, p1, p2

    .line 127
    add-int/2addr v0, v1

    .line 128
    aput v0, v2, p2

    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 132
    goto :goto_78

    .line 133
    :cond_84
    const/16 p1, 0x40

    .line 135
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v2, v3, v4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 152
    return-object p1

    .line 153
    :cond_98
    mul-int/lit8 v5, v5, 0x20

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    new-array p2, v2, [Ljava/lang/Object;

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    aput-object v0, p2, v3

    .line 165
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 167
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch
.end method
