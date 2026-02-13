.class public final Lcom/google/android/gms/internal/ads/r42;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final p:[B


# instance fields
.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public n:[B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/r42;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/r42;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->l:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/s42;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    if-lez v0, :cond_2b

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/q42;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catchall_19
    move-exception v0

    goto :goto_3d

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/q42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/r42;->p:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/google/android/gms/internal/ads/r42;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r42;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s42;->r(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/s42;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_19

    monitor-exit p0

    return-object v0

    :goto_3d
    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/r42;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r42;->m:I

    ushr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/r42;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget v1, p0, Lcom/google/android/gms/internal/ads/r42;->m:I

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/r42;->o:I
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_23

    .line 20
    add-int/2addr v1, v2

    .line 21
    monitor-exit p0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 29
    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r42;->b(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    .line 2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_15

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r42;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/r42;->o:I
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

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/r42;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r42;->n:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/r42;->o:I
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_13

    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0

    throw p1
.end method
