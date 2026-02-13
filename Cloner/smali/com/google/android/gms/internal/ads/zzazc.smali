# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Lcom/google/android/gms/internal/ads/zzayx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .registers 11

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_23

    .line 13
    aget-object p1, p1, v2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_6f

    .line 36
    :cond_23
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_4f

    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_4d

    .line 46
    aget-object v5, p1, v4

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    shr-int/lit8 v5, v5, 0x8

    .line 59
    int-to-byte v5, v5

    .line 60
    const/4 v7, 0x2

    .line 61
    new-array v7, v7, [B

    .line 63
    aput-byte v6, v7, v2

    .line 65
    aput-byte v5, v7, v3

    .line 67
    aget-byte v6, v7, v2

    .line 69
    add-int v7, v4, v4

    .line 71
    aput-byte v6, v0, v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    aput-byte v5, v0, v7

    .line 76
    add-int/2addr v4, v3

    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    move-object p1, v0

    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    new-array v0, v0, [B

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    array-length v5, p1

    .line 84
    if-ge v4, v5, :cond_4d

    .line 86
    aget-object v5, p1, v4

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    and-int/lit16 v6, v5, 0xff

    .line 94
    shr-int/lit8 v7, v5, 0x8

    .line 96
    shr-int/lit8 v8, v5, 0x10

    .line 98
    shr-int/lit8 v5, v5, 0x18

    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 102
    xor-int/2addr v6, v7

    .line 103
    and-int/lit16 v7, v8, 0xff

    .line 105
    xor-int/2addr v6, v7

    .line 106
    xor-int/2addr v5, v6

    .line 107
    int-to-byte v5, v5

    .line 108
    aput-byte v5, v0, v4

    .line 110
    add-int/2addr v4, v3

    .line 111
    goto :goto_52

    .line 112
    :goto_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Ljava/security/MessageDigest;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Ljava/lang/Object;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 123
    if-nez v3, :cond_82

    .line 125
    new-array p1, v2, [B

    .line 127
    monitor-exit v0

    .line 128
    return-object p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 136
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 141
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 144
    move-result-object p1

    .line 145
    array-length v3, p1

    .line 146
    if-le v3, v1, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v3

    .line 150
    :goto_95
    new-array v3, v1, [B

    .line 152
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    monitor-exit v0

    .line 156
    return-object v3

    .line 157
    :goto_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_78 .. :try_end_9d} :catchall_80

    .line 158
    throw p1
.end method
