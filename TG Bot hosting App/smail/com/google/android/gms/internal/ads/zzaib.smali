# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaiq;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field public zzd:Lcom/google/android/gms/internal/ads/zzair;

.field public zze:Lcom/google/android/gms/internal/ads/zzahx;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzed;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzj:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaib;->zzh(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 44
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaib;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaib;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[Z

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaib;->zzf()Lcom/google/android/gms/internal/ads/zzaip;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/high16 v1, 0x40000000  # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_23
    return v0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 20
    aget v0, v0, v1

    .line 22
    :goto_15
    return v0
.end method

.method public final zzc(II)I
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaib;->zzf()Lcom/google/android/gms/internal/ads/zzaip;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzd:I

    .line 13
    if-eqz v3, :cond_13

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->zze:[B

    .line 22
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    array-length v4, v1

    .line 27
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    move v3, v4

    .line 33
    :goto_20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(I)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v4, :cond_2d

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    :cond_2d
    move v6, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v2

    .line 49
    :goto_30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    if-eq v5, v6, :cond_36

    .line 53
    move v8, v2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v8, 0x80

    .line 57
    :goto_38
    or-int/2addr v8, v3

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 61
    move-result-object v9

    .line 62
    int-to-byte v8, v8

    .line 63
    aput-byte v8, v9, v2

    .line 65
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 70
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzk:Lcom/google/android/gms/internal/ads/zzed;

    .line 72
    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 77
    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 80
    if-nez v6, :cond_53

    .line 82
    add-int/2addr v3, v5

    .line 83
    return v3

    .line 84
    :cond_53
    const/4 v1, 0x6

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x2

    .line 87
    if-nez v4, :cond_91

    .line 89
    int-to-byte p2, p2

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 92
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 100
    move-result-object v8

    .line 101
    aput-byte v2, v8, v2

    .line 103
    aput-byte v5, v8, v5

    .line 105
    aput-byte v2, v8, v7

    .line 107
    aput-byte p2, v8, v6

    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-byte p2, v8, v2

    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-byte p2, v8, v2

    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v8, v1

    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v8, p2

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 140
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 143
    add-int/lit8 v3, v3, 0x9

    .line 145
    return v3

    .line 146
    :cond_91
    add-int/2addr v3, v5

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 154
    move-result v4

    .line 155
    const/4 v8, -0x2

    .line 156
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 159
    mul-int/2addr v4, v1

    .line 160
    add-int/2addr v4, v7

    .line 161
    if-eqz p2, :cond_c9

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 165
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 177
    aget-byte p1, v1, v7

    .line 179
    and-int/lit16 p1, p1, 0xff

    .line 181
    shl-int/2addr p1, v0

    .line 182
    aget-byte v2, v1, v6

    .line 184
    and-int/lit16 v2, v2, 0xff

    .line 186
    or-int/2addr p1, v2

    .line 187
    add-int/2addr p1, p2

    .line 188
    shr-int/lit8 p2, p1, 0x8

    .line 190
    and-int/lit16 p2, p2, 0xff

    .line 192
    int-to-byte p2, p2

    .line 193
    aput-byte p2, v1, v7

    .line 195
    and-int/lit16 p1, p1, 0xff

    .line 197
    int-to-byte p1, p1

    .line 198
    aput-byte p1, v1, v6

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 202
    :cond_c9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 204
    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 207
    add-int/2addr v3, v4

    .line 208
    return v3
.end method

.method public final zzd()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:[J

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    .line 20
    aget-wide v1, v0, v1

    .line 22
    :goto_15
    return-wide v1
.end method

.method public final zze()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:[J

    .line 20
    aget-wide v1, v0, v1

    .line 22
    :goto_15
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaip;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzaip;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(I)Lcom/google/android/gms/internal/ads/zzaip;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_22

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Z

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzahx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzj:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaib;->zzi()V

    .line 30
    return-void
.end method

.method public final zzi()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzaip;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzs;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzahx;

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahx;->zza:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(I)Lcom/google/android/gms/internal/ads/zzaip;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzj:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 54
    return-void
.end method

.method public final zzl()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzf:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzm:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:[I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_21

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzh:I

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method
