# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Lcom/google/android/gms/internal/ads/zzayx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 6
    shr-int/lit8 v1, p1, 0x3

    .line 8
    if-lez v0, :cond_b

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_b
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/security/MessageDigest;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_12

    .line 13
    new-array p1, v2, [B

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_66

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/security/MessageDigest;

    .line 24
    const-string v3, "UTF-8"

    .line 26
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/security/MessageDigest;

    .line 39
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:I

    .line 46
    if-le v1, v3, :cond_30

    .line 48
    move v1, v3

    .line 49
    :cond_30
    new-array v3, v1, [B

    .line 51
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzd:I

    .line 56
    and-int/lit8 p1, p1, 0x7

    .line 58
    if-lez p1, :cond_64

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    :goto_3d
    const/16 p1, 0x8

    .line 64
    if-ge v2, v1, :cond_4d

    .line 66
    if-lez v2, :cond_44

    .line 68
    shl-long/2addr v4, p1

    .line 69
    :cond_44
    aget-byte p1, v3, v2

    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 73
    int-to-long v6, p1

    .line 74
    add-long/2addr v4, v6

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzd:I

    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 82
    rsub-int/lit8 v1, v1, 0x8

    .line 84
    ushr-long v1, v4, v1

    .line 86
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:I

    .line 88
    :goto_57
    add-int/lit8 v4, v4, -0x1

    .line 90
    if-ltz v4, :cond_64

    .line 92
    const-wide/16 v5, 0xff

    .line 94
    and-long/2addr v5, v1

    .line 95
    long-to-int v6, v5

    .line 96
    int-to-byte v5, v6

    .line 97
    aput-byte v5, v3, v4

    .line 99
    ushr-long/2addr v1, p1

    .line 100
    goto :goto_57

    .line 101
    :cond_64
    monitor-exit v0

    .line 102
    return-object v3

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_10

    .line 104
    throw p1
.end method
