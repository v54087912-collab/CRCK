# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .registers 12
    .param p11  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    .line 20
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacz;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_35

    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    if-ge v8, v7, :cond_32

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 57
    new-array v3, v6, [B

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, 0x3f800000  # 1.0f

    .line 63
    move-object/from16 v21, v8

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v13, -0x1

    .line 68
    const/4 v14, -0x1

    .line 69
    const/4 v15, -0x1

    .line 70
    const/16 v16, -0x1

    .line 72
    const/16 v17, -0x1

    .line 74
    const/16 v18, -0x1

    .line 76
    const/16 v19, -0x1

    .line 78
    const/high16 v20, 0x3f800000  # 1.0f

    .line 80
    :goto_4f
    if-ge v5, v2, :cond_dc

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 85
    move-result v9

    .line 86
    and-int/lit8 v9, v9, 0x3f

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_5c
    if-ge v11, v10, :cond_d2

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 98
    move-result v12

    .line 99
    const/16 v22, 0x1

    .line 101
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    .line 103
    move/from16 v23, v1

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    add-int/lit8 v1, v8, 0x4

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 118
    move-result v4

    .line 119
    invoke-static {v7, v4, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/2addr v1, v12

    .line 123
    const/16 v4, 0x21

    .line 125
    if-ne v9, v4, :cond_c4

    .line 127
    if-nez v11, :cond_c4

    .line 129
    add-int/lit8 v8, v8, 0x6

    .line 131
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;

    .line 134
    move-result-object v4

    .line 135
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 137
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 139
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 141
    add-int/lit8 v15, v7, 0x8

    .line 143
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 145
    add-int/lit8 v16, v7, 0x8

    .line 147
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzl:I

    .line 149
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzm:I

    .line 151
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzn:I

    .line 153
    move/from16 v24, v1

    .line 155
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzk:F

    .line 157
    move/from16 v17, v1

    .line 159
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 161
    move/from16 v25, v1

    .line 163
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 165
    move/from16 v26, v1

    .line 167
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 169
    move/from16 v27, v1

    .line 171
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 173
    move/from16 v28, v1

    .line 175
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzg:[I

    .line 177
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 179
    move-object/from16 v29, v1

    .line 181
    move/from16 v30, v4

    .line 183
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    .line 186
    move-result-object v21

    .line 187
    move/from16 v18, v8

    .line 189
    move/from16 v19, v11

    .line 191
    move/from16 v20, v17

    .line 193
    const/4 v11, 0x0

    .line 194
    move/from16 v17, v7

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v24, v1

    .line 199
    :goto_c6
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 204
    move/from16 v1, v23

    .line 206
    move/from16 v8, v24

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_5c

    .line 211
    :cond_d2
    move/from16 v23, v1

    .line 213
    const/16 v22, 0x1

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v7, 0x1

    .line 219
    goto/16 :goto_4f

    .line 221
    :cond_dc
    move/from16 v23, v1

    .line 223
    const/16 v22, 0x1

    .line 225
    if-nez v6, :cond_e6

    .line 227
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    :goto_e4
    move-object v11, v0

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_e4

    .line 236
    :goto_eb
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacz;

    .line 238
    add-int/lit8 v12, v23, 0x1

    .line 240
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_f2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_f2} :catch_f3

    .line 243
    return-object v10

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    const-string v1, "Error parsing HEVC config"

    .line 247
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method
