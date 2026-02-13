.class public final Lcom/google/android/gms/internal/ads/yi;
.super Lcom/google/android/gms/internal/ads/vi;
.source "SourceFile"


# instance fields
.field public c:Ljava/security/MessageDigest;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    and-int/lit8 v0, p1, 0x7

    shr-int/lit8 v1, p1, 0x3

    if-lez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iput v1, p0, Lcom/google/android/gms/internal/ads/yi;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yi;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vi;->b()Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yi;->c:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array p1, v2, [B

    monitor-exit v0

    return-object p1

    :catchall_10
    move-exception p1

    goto :goto_5c

    :cond_12
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi;->c:Ljava/security/MessageDigest;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v1, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/yi;->d:I

    if-le v1, v3, :cond_2c

    move v1, v3

    :cond_2c
    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/yi;->e:I

    and-int/lit8 p1, p1, 0x7

    if-lez p1, :cond_5a

    const-wide/16 v5, 0x0

    :goto_39
    const/16 v7, 0x8

    if-ge v2, v1, :cond_49

    if-lez v2, :cond_40

    shl-long/2addr v5, v7

    :cond_40
    aget-byte v7, v4, v2

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_49
    rsub-int/lit8 p1, p1, 0x8

    ushr-long v1, v5, p1

    :goto_4d
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5a

    const-wide/16 v5, 0xff

    and-long/2addr v5, v1

    long-to-int p1, v5

    int-to-byte p1, p1

    aput-byte p1, v4, v3

    ushr-long/2addr v1, v7

    goto :goto_4d

    :cond_5a
    monitor-exit v0

    return-object v4

    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_10

    throw p1
.end method
