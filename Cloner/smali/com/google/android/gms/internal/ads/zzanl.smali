# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:J

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzacl;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;I)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_7

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 7
    return v0

    .line 8
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Z

    .line 10
    const/16 v2, 0x47

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 15
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7c

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long v10, v3, v8

    .line 40
    if-eqz v10, :cond_2c

    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 44
    return v7

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 61
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 73
    move-result v1

    .line 74
    add-int/lit16 v3, v1, -0xbc

    .line 76
    :goto_4b
    if-lt v3, p2, :cond_77

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 81
    move-result-object v4

    .line 82
    const/4 v8, -0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_53
    const/4 v10, 0x4

    .line 85
    if-gt v8, v10, :cond_74

    .line 87
    mul-int/lit16 v10, v8, 0xbc

    .line 89
    add-int/2addr v10, v3

    .line 90
    if-lt v10, p2, :cond_61

    .line 92
    if-ge v10, v1, :cond_61

    .line 94
    aget-byte v10, v4, v10

    .line 96
    if-eq v10, v2, :cond_63

    .line 98
    :cond_61
    const/4 v9, 0x0

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    add-int/2addr v9, v7

    .line 101
    const/4 v10, 0x5

    .line 102
    if-ne v9, v10, :cond_71

    .line 104
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzanu;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 107
    move-result-wide v8

    .line 108
    cmp-long v4, v8, v5

    .line 110
    if-eqz v4, :cond_74

    .line 112
    move-wide v5, v8

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_53

    .line 117
    :cond_74
    add-int/lit8 v3, v3, -0x1

    .line 119
    goto :goto_4b

    .line 120
    :cond_77
    :goto_77
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 122
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Z

    .line 124
    return v0

    .line 125
    :cond_7c
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 127
    cmp-long v1, v8, v5

    .line 129
    if-nez v1, :cond_86

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 134
    return v0

    .line 135
    :cond_86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Z

    .line 137
    if-nez v1, :cond_da

    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v3

    .line 147
    long-to-int v1, v3

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 151
    move-result-wide v3

    .line 152
    const-wide/16 v8, 0x0

    .line 154
    cmp-long v10, v3, v8

    .line 156
    if-eqz v10, :cond_a0

    .line 158
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 160
    return v7

    .line 161
    :cond_a0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 174
    move-result-object p2

    .line 175
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 177
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 189
    move-result v1

    .line 190
    :goto_bd
    if-ge p2, v1, :cond_d5

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 195
    move-result-object v3

    .line 196
    aget-byte v3, v3, p2

    .line 198
    if-eq v3, v2, :cond_c8

    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanu;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 204
    move-result-wide v3

    .line 205
    cmp-long v8, v3, v5

    .line 207
    if-eqz v8, :cond_d2

    .line 209
    move-wide v5, v3

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 p2, p2, 0x1

    .line 213
    goto :goto_bd

    .line 214
    :cond_d5
    :goto_d5
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:J

    .line 216
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Z

    .line 218
    return v0

    .line 219
    :cond_da
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:J

    .line 221
    cmp-long v1, p2, v5

    .line 223
    if-nez v1, :cond_e4

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 228
    return v0

    .line 229
    :cond_e4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 231
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 234
    move-result-wide p2

    .line 235
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 237
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    .line 240
    move-result-wide v1

    .line 241
    sub-long/2addr v1, p2

    .line 242
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:J

    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 247
    return v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 3
    return v0
.end method
