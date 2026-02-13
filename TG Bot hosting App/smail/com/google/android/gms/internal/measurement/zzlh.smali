# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzlh;
.super Lcom/google/android/gms/internal/measurement/zzlk;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    if-ltz v0, :cond_12

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string v0, "Array range is invalid. Buffer.length="

    .line 25
    const-string v1, ", offset=0, length="

    .line 27
    invoke-static {p2, p3, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_f

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzli;

    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final zzc([BII)V
    .registers 11

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    move-object v6, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzli;

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 23
    int-to-long v1, p2

    .line 24
    int-to-long v3, v0

    .line 25
    move-object v0, p1

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public final zzd(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzld;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzld;->zzg(Lcom/google/android/gms/internal/measurement/zzkv;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 38
    int-to-long v2, v0

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final zzh(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v1, v2

    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v1, v2

    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 86
    int-to-long v2, v0

    .line 87
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzli;

    .line 89
    int-to-long v4, p1

    .line 90
    const/16 v6, 0x8

    .line 92
    move-object v1, p2

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final zzj(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzv(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/measurement/zznh;Lcom/google/android/gms/internal/measurement/zzns;)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzko;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzko;->zzca(Lcom/google/android/gms/internal/measurement/zzns;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzns;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzor;)V

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zznh;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzs(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznh;->zzcf()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zznh;->zzcB(Lcom/google/android/gms/internal/measurement/zzlk;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 30
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/measurement/zzld;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzs(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zze(ILcom/google/android/gms/internal/measurement/zzld;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 19
    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzq(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzz(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_32

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzoo;->zzb(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_47

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzoo;->zzc(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzoo;->zzb(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/measurement/zzon; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzon;)V

    .line 83
    return-void
.end method

.method public final zzr(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 7
    return-void
.end method

.method public final zzs(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 9
    return-void
.end method

.method public final zzt(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 5
    if-nez v1, :cond_16

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_14

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    move v0, v2

    .line 20
    goto :goto_24

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_18} :catch_14

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    or-int/lit16 v3, p1, 0x80

    .line 29
    int-to-byte v3, v3

    .line 30
    :try_start_1d
    aput-byte v3, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1f} :catch_10

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :goto_23
    move-object v7, p1

    .line 37
    :goto_24
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 39
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzli;

    .line 41
    int-to-long v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 48
    throw v8
.end method

.method public final zzu(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzv(J)V

    .line 9
    return-void
.end method

.method public final zzv(J)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzD()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, -0x80

    .line 12
    if-eqz v1, :cond_34

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/16 v7, 0xa

    .line 19
    if-lt v1, v7, :cond_34

    .line 21
    :goto_14
    and-long v7, p1, v5

    .line 23
    cmp-long v1, v7, v3

    .line 25
    if-nez v1, :cond_25

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 31
    int-to-long v3, v0

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzol;->zzn([BJB)V

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 42
    int-to-long v8, v0

    .line 43
    long-to-int v0, p1

    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzol;->zzn([BJB)V

    .line 50
    ushr-long/2addr p1, v2

    .line 51
    move v0, v7

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    :goto_34
    and-long v7, p1, v5

    .line 55
    cmp-long v1, v7, v3

    .line 57
    if-nez v1, :cond_4b

    .line 59
    :try_start_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_3c} :catch_49

    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    :try_start_40
    aput-byte p1, v1, v0
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_42} :catch_45

    .line 67
    :goto_42
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    .line 69
    return-void

    .line 70
    :catch_45
    move-exception p1

    .line 71
    move-object v7, p1

    .line 72
    move v0, v2

    .line 73
    goto :goto_5b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4d} :catch_49

    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 80
    long-to-int v8, p1

    .line 81
    or-int/lit16 v8, v8, 0x80

    .line 83
    int-to-byte v8, v8

    .line 84
    :try_start_53
    aput-byte v8, v1, v0
    :try_end_55
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_55} :catch_58

    .line 86
    ushr-long/2addr p1, v2

    .line 87
    move v0, v7

    .line 88
    goto :goto_34

    .line 89
    :catch_58
    move-exception p1

    .line 90
    move v0, v7

    .line 91
    :goto_5a
    move-object v7, p1

    .line 92
    :goto_5b
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    .line 94
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzli;

    .line 96
    int-to-long v2, v0

    .line 97
    int-to-long v4, p1

    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    .line 103
    throw p2
.end method
