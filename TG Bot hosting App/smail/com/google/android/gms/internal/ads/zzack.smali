# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacw;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzl;

.field private final zzc:J

.field private zzd:J

.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.extractor"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaq;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:[B

    return-void
.end method

.method private final zzp([BII)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzack;->zzu(I)V

    .line 19
    return p3
.end method

.method private final zzq([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1c

    .line 18
    if-nez p4, :cond_16

    .line 20
    if-eqz p5, :cond_16

    .line 22
    return p2

    .line 23
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p1
.end method

.method private final zzr(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzack;->zzu(I)V

    .line 10
    return p1
.end method

.method private final zzs(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    :cond_9
    return-void
.end method

.method private final zzt(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 6
    array-length p1, p1

    .line 7
    if-le v0, p1, :cond_21

    .line 9
    const/high16 v1, 0x10000

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/high16 v2, 0x80000

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/2addr p1, p1

    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 34
    :cond_21
    return-void
.end method

.method private final zzu(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, -0x80000

    .line 14
    add-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_16

    .line 17
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :goto_17
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 29
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzack;->zzp([BII)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzack;->zzq([BIIIZ)I

    .line 16
    move-result v0

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzs(I)V

    .line 20
    return v0
.end method

.method public final zzb([BII)I
    .registers 11

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzack;->zzt(I)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzack;->zzq([BIIIZ)I

    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 27
    add-int/2addr v0, p3

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p3

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 39
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 47
    return p3
.end method

.method public final zzc(I)I
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzack;->zzr(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:[B

    .line 10
    const/16 v0, 0x1000

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzack;->zzq([BIIIZ)I

    .line 23
    move-result v0

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzs(I)V

    .line 27
    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzc:J

    return-wide v0
.end method

.method public final zze()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzd:J

    return-wide v0
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 5
    return-void
.end method

.method public final zzh([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 5
    return-void
.end method

.method public final zzi([BII)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 5
    return-void
.end method

.method public final zzj()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    return-void
.end method

.method public final zzk(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 5
    return-void
.end method

.method public final zzl(IZ)Z
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzack;->zzt(I)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_9
    if-ge v5, p1, :cond_21

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzack;->zzq([BIIIZ)I

    .line 22
    move-result v5

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v5, v0, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 30
    add-int/2addr v0, v5

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzg:I

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final zzm([BIIZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzack;->zze:[B

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzf:I

    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final zzn([BIIZ)Z
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzack;->zzp([BII)I

    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_5
    const/4 v0, -0x1

    .line 7
    if-ge v5, p3, :cond_14

    .line 9
    if-eq v5, v0, :cond_14

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzack;->zzq([BIIIZ)I

    .line 19
    move-result v5

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzs(I)V

    .line 24
    if-eq v5, v0, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzo(IZ)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzack;->zzr(I)I

    .line 4
    move-result p2

    .line 5
    move v4, p2

    .line 6
    :goto_5
    const/4 p2, -0x1

    .line 7
    if-ge v4, p1, :cond_1a

    .line 9
    if-eq v4, p2, :cond_1a

    .line 11
    add-int/lit16 p2, v4, 0x1000

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:[B

    .line 15
    neg-int v2, v4

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzack;->zzq([BIIIZ)I

    .line 25
    move-result v4

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzs(I)V

    .line 30
    if-eq v4, p2, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method
