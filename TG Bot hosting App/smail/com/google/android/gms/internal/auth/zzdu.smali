# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static zzb([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 12

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/auth/zzdu;->zzd(Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/auth/zzdu;->zzd(Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/auth/zzew;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I
    .registers 15

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_98

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7c

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_55

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    and-int/lit8 v0, p0, -0x8

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-ge p2, p3, :cond_48

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 57
    move v1, p2

    .line 58
    if-eq p2, v0, :cond_47

    .line 60
    move-object v2, p1

    .line 61
    move v4, p3

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, p5

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    .line 67
    move-result v1

    .line 68
    move v8, v1

    .line 69
    move v1, p2

    .line 70
    move p2, v8

    .line 71
    goto :goto_30

    .line 72
    :cond_47
    move p2, v3

    .line 73
    :cond_48
    if-gt p2, p3, :cond_50

    .line 75
    if-ne v1, v0, :cond_50

    .line 77
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 80
    return p2

    .line 81
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_55
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 89
    move-result p2

    .line 90
    iget p3, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 92
    if-ltz p3, :cond_77

    .line 94
    array-length p5, p1

    .line 95
    sub-int/2addr p5, p2

    .line 96
    if-gt p3, p5, :cond_72

    .line 98
    if-nez p3, :cond_69

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 102
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 113
    :goto_70
    add-int/2addr p2, p3

    .line 114
    return p2

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 138
    return p2

    .line 139
    :cond_8a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 142
    move-result p1

    .line 143
    iget-wide p2, p5, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    .line 152
    return p1

    .line 153
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public static zzh([BILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_e

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1f

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_30

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 81
    return v0
.end method

.method public static zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/auth/zzew;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static zzk([BILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_e

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 47
    return p1
.end method

.method public static zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method public static zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_1e

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1e

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V

    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static zzn([BI)J
    .registers 20

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 11
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 16
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 21
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 26
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 31
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 36
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
