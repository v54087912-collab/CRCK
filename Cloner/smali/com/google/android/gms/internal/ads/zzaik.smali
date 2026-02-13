# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaiz;

.field public zze:Lcom/google/android/gms/internal/ads/zzaih;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    .line 42
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaik;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 20
    aget v0, v0, v1

    .line 22
    return v0
.end method

.method public final zzc(II)I
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

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
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 13
    if-eqz v3, :cond_13

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zze:[B

    .line 22
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    array-length v4, v1

    .line 27
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    move v3, v4

    .line 33
    :goto_20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

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
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    :goto_30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    if-eq v5, v6, :cond_36

    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v8, 0x80

    .line 57
    :goto_38
    or-int/2addr v8, v3

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 61
    move-result-object v9

    .line 62
    int-to-byte v8, v8

    .line 63
    aput-byte v8, v9, v2

    .line 65
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 70
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 72
    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 77
    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 92
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 140
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 143
    add-int/lit8 v3, v3, 0x9

    .line 145
    return v3

    .line 146
    :cond_91
    add-int/2addr v3, v5

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 154
    move-result v4

    .line 155
    const/4 v8, -0x2

    .line 156
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 159
    mul-int/lit8 v4, v4, 0x6

    .line 161
    add-int/2addr v4, v7

    .line 162
    if-eqz p2, :cond_ca

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 166
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 178
    aget-byte p1, v1, v7

    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 182
    shl-int/2addr p1, v0

    .line 183
    aget-byte v2, v1, v6

    .line 185
    and-int/lit16 v2, v2, 0xff

    .line 187
    or-int/2addr p1, v2

    .line 188
    add-int/2addr p1, p2

    .line 189
    shr-int/lit8 p2, p1, 0x8

    .line 191
    and-int/lit16 p2, p2, 0xff

    .line 193
    int-to-byte p2, p2

    .line 194
    aput-byte p2, v1, v7

    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 198
    int-to-byte p1, p1

    .line 199
    aput-byte p1, v1, v6

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 203
    :cond_ca
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 205
    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 208
    add-int/2addr v3, v4

    .line 209
    return v3
.end method

.method public final zzd()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 20
    aget-wide v1, v0, v1

    .line 22
    return-wide v1
.end method

.method public final zze()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 20
    aget-wide v1, v0, v1

    .line 22
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaix;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-eqz v0, :cond_22

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Z

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    .line 17
    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 29
    return-void
.end method

.method public final zzk()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_21

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method
