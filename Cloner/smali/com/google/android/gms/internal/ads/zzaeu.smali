# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaeu;
.super Lcom/google/android/gms/internal/ads/zzaet;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaes;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_14

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 23
    const-string v1, "Video format not supported: "

    .line 25
    invoke-static {p1, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_5e

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 16
    if-nez v0, :cond_c8

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    const-string v1, "video/avc"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 92
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 94
    return v4

    .line 95
    :cond_5e
    if-ne v0, v3, :cond_c8

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 99
    if-eqz v0, :cond_c8

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 103
    if-ne v0, v3, :cond_6a

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    .line 110
    if-nez v5, :cond_73

    .line 112
    if-eqz v0, :cond_c8

    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v9, v0

    .line 117
    :goto_74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 122
    move-result-object v0

    .line 123
    aput-byte v4, v0, v4

    .line 125
    aput-byte v4, v0, v3

    .line 127
    const/4 v5, 0x2

    .line 128
    aput-byte v4, v0, v5

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 132
    const/4 v5, 0x4

    .line 133
    rsub-int/lit8 v0, v0, 0x4

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_b8

    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 147
    move-result-object v6

    .line 148
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 150
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 153
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 155
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 165
    move-result v6

    .line 166
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 169
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 173
    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 178
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 180
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 183
    add-int/2addr v10, v6

    .line 184
    goto :goto_87

    .line 185
    :cond_b8
    const-wide/16 v4, 0x3e8

    .line 187
    mul-long v1, v1, v4

    .line 189
    add-long v7, v1, p2

    .line 191
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 198
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    .line 200
    return v3

    .line 201
    :cond_c8
    return v4
.end method
