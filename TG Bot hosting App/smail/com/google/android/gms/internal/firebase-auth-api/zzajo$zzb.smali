# classes.dex

.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation


# instance fields
.field final zzb:[B

.field final zzc:I

.field zzd:I

.field zze:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)V

    .line 5
    if-ltz p1, :cond_14

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzb(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 5
    aput-byte p1, v1, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 17
    return-void
.end method

.method public final zzi(J)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v0

    .line 11
    add-int/lit8 v3, v0, 0x2

    .line 13
    const/16 v4, 0x8

    .line 15
    shr-long v5, p1, v4

    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v1, v2

    .line 21
    add-int/lit8 v2, v0, 0x3

    .line 23
    const/16 v5, 0x10

    .line 25
    shr-long v5, p1, v5

    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v1, v3

    .line 31
    add-int/lit8 v3, v0, 0x4

    .line 33
    const/16 v5, 0x18

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v2

    .line 41
    add-int/lit8 v2, v0, 0x5

    .line 43
    const/16 v5, 0x20

    .line 45
    shr-long v5, p1, v5

    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v3

    .line 51
    add-int/lit8 v3, v0, 0x6

    .line 53
    const/16 v5, 0x28

    .line 55
    shr-long v5, p1, v5

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v2

    .line 61
    add-int/lit8 v2, v0, 0x7

    .line 63
    const/16 v5, 0x30

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v1, v3

    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v3, 0x38

    .line 74
    shr-long/2addr p1, v3

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v1, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 86
    return-void
.end method

.method public final zzj(J)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 14
    int-to-long v6, v0

    .line 15
    :goto_e
    and-long v8, p1, v4

    .line 17
    cmp-long v0, v8, v2

    .line 19
    if-nez v0, :cond_2d

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 48
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 52
    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    or-int/lit16 v10, v10, 0x80

    .line 58
    int-to-byte v10, v10

    .line 59
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    .line 62
    ushr-long/2addr p1, v1

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    :goto_3f
    and-long v6, p1, v4

    .line 66
    cmp-long v0, v6, v2

    .line 68
    if-nez v0, :cond_58

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 76
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 78
    long-to-int p1, p1

    .line 79
    int-to-byte p1, p1

    .line 80
    aput-byte p1, v0, v1

    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 95
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 97
    long-to-int v7, p1

    .line 98
    or-int/lit16 v7, v7, 0x80

    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v0, v6

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 109
    ushr-long/2addr p1, v1

    .line 110
    goto :goto_3f
.end method

.method public final zzl(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzn(I)V

    .line 7
    return-void
.end method

.method public final zzm(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v1, v0

    .line 10
    add-int/lit8 v3, v0, 0x2

    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v2

    .line 17
    add-int/lit8 v2, v0, 0x3

    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    aput-byte p1, v1, v2

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 34
    add-int/lit8 p1, p1, 0x4

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 38
    return-void
.end method

.method public final zzn(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_9
    and-int/lit8 v2, p1, -0x80

    .line 12
    if-nez v2, :cond_25

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 46
    int-to-long v3, v3

    .line 47
    or-int/lit16 v5, p1, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_9

    .line 56
    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    .line 58
    if-nez v0, :cond_4d

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v0, v1

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    .line 86
    or-int/lit16 v2, p1, 0x80

    .line 88
    int-to-byte v2, v2

    .line 89
    aput-byte v2, v0, v1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    .line 97
    ushr-int/lit8 p1, p1, 0x7

    .line 99
    goto :goto_37
.end method
