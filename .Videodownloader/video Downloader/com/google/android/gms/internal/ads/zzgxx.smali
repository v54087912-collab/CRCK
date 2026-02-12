# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgxx;
.super Ljava/io/OutputStream;


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

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    return-void
.end method

.method private final zzc(I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    ushr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxx;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxx;->zzc(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    int-to-byte p1, p1

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

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_15

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    goto :goto_27

    :cond_15
    :try_start_15
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgxx;->zzc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I
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

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    if-lez v0, :cond_2b

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catchall_19
    move-exception v0

    goto :goto_3d

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:[B

    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_19

    monitor-exit p0

    return-object v0

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_19

    throw v0
.end method
