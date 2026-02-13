# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaep;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaeu;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaer;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzek;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:I

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:I

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 53
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    return-object p1
.end method

.method private final zzg()V
    .registers 7
    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 9
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:Z

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_6
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x9

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_11b

    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v5, :cond_10d

    .line 22
    if-eq v1, v8, :cond_c5

    .line 24
    if-ne v1, v2, :cond_bf

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:Z

    .line 28
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:J

    .line 37
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:J

    .line 39
    add-long/2addr v12, v8

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaer;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzc()J

    .line 46
    move-result-wide v8

    .line 47
    cmp-long v1, v8, v10

    .line 49
    if-nez v1, :cond_35

    .line 51
    const-wide/16 v12, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:J

    .line 56
    :goto_37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 58
    if-ne v1, v4, :cond_4e

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzo:Lcom/google/android/gms/internal/ads/zzaep;

    .line 62
    if-eqz v1, :cond_4f

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg()V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzo:Lcom/google/android/gms/internal/ads/zzaep;

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzek;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzaet;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    .line 76
    move-result v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 78
    goto :goto_9e

    .line 79
    :cond_4e
    move v4, v1

    .line 80
    :cond_4f
    if-ne v4, v3, :cond_63

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzp:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 84
    if-eqz v1, :cond_94

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg()V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzp:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 91
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzaet;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    .line 98
    move-result v1

    .line 99
    goto :goto_4c

    .line 100
    :cond_63
    const/16 v1, 0x12

    .line 102
    if-ne v4, v1, :cond_94

    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:Z

    .line 106
    if-nez v1, :cond_94

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaer;

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzek;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzaet;->zzf(Lcom/google/android/gms/internal/ads/zzek;J)Z

    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaer;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzc()J

    .line 123
    move-result-wide v8

    .line 124
    cmp-long v4, v8, v10

    .line 126
    if-eqz v4, :cond_4c

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 130
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadb;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaer;->zzd()[J

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaer;->zze()[J

    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v12, v13, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzadb;-><init>([J[JJ)V

    .line 143
    invoke-interface {v4, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 146
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:Z

    .line 148
    goto :goto_4c

    .line 149
    :cond_94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:I

    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 154
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_9e
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:Z

    .line 161
    if-nez v4, :cond_b8

    .line 163
    if-eqz v1, :cond_b8

    .line 165
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:Z

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaer;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzc()J

    .line 172
    move-result-wide v7

    .line 173
    cmp-long v1, v7, v10

    .line 175
    if-nez v1, :cond_b4

    .line 177
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:J

    .line 179
    neg-long v8, v7

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const-wide/16 v8, 0x0

    .line 183
    :goto_b6
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:J

    .line 185
    :cond_b8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 187
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 189
    if-eqz v3, :cond_6

    .line 191
    return v6

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    throw v0

    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 203
    move-result-object v1

    .line 204
    const/16 v3, 0xb

    .line 206
    invoke-interface {p1, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d4

    .line 212
    goto :goto_127

    .line 213
    :cond_d4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 215
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 223
    move-result v1

    .line 224
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:I

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 231
    move-result v1

    .line 232
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:I

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 239
    move-result v1

    .line 240
    int-to-long v3, v1

    .line 241
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:J

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 248
    move-result v1

    .line 249
    shl-int/lit8 v1, v1, 0x18

    .line 251
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:J

    .line 253
    int-to-long v5, v1

    .line 254
    or-long/2addr v3, v5

    .line 255
    const-wide/16 v5, 0x3e8

    .line 257
    mul-long v3, v3, v5

    .line 259
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:J

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 263
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 266
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 268
    goto/16 :goto_6

    .line 270
    :cond_10d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 275
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 278
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 280
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 282
    goto/16 :goto_6

    .line 284
    :cond_11b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 289
    move-result-object v1

    .line 290
    invoke-interface {p1, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_129

    .line 296
    :goto_127
    const/4 v0, -0x1

    .line 297
    return v0

    .line 298
    :cond_129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 300
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 303
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 305
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 313
    move-result v1

    .line 314
    and-int/lit8 v2, v1, 0x4

    .line 316
    and-int/2addr v1, v7

    .line 317
    if-eqz v2, :cond_14f

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzo:Lcom/google/android/gms/internal/ads/zzaep;

    .line 321
    if-nez v2, :cond_14f

    .line 323
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaep;

    .line 325
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 327
    invoke-interface {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 334
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzo:Lcom/google/android/gms/internal/ads/zzaep;

    .line 336
    :cond_14f
    if-eqz v1, :cond_162

    .line 338
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzp:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 340
    if-nez v1, :cond_162

    .line 342
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 344
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 346
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 353
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzp:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 355
    :cond_162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 357
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 360
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 365
    move-result v1

    .line 366
    add-int/lit8 v1, v1, -0x5

    .line 368
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 370
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 372
    goto/16 :goto_6
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 7

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-nez v1, :cond_d

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:Z

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 17
    :goto_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 19
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 29
    if-eq v0, v2, :cond_1f

    .line 31
    return v3

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6e

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    return v3
.end method
