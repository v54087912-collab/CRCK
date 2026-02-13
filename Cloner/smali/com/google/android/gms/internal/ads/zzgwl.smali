# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgwl;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/util/ArrayList;

.field private zzd:I

.field private zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwl;->zza:[B

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/16 p1, 0x80

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzb:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Ljava/util/ArrayList;

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 19
    return-void
.end method

.method private final zzd(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzd:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzd:I

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzb:I

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zza()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzd(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_15

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    goto :goto_27

    .line 6
    :cond_15
    :try_start_15
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgwl;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_13

    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_13

    throw p1
.end method

.method public final declared-synchronized zza()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzd:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1b

    .line 9
    if-lez v0, :cond_2b

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_2b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwl;->zza:[B

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zze:[B

    .line 44
    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzd:I

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzd:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 59
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_19

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_19

    .line 63
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzc:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzd:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->zzf:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method
