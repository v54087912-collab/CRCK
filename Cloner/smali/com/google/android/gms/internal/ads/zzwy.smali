# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[I

    .line 9
    aget v7, v1, p1

    .line 11
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzci;->zzi:I

    .line 13
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzci;->zzj:I

    .line 15
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzci;->zzk:Z

    .line 17
    const v12, 0x7fffffff

    .line 20
    if-eq v1, v12, :cond_97

    .line 22
    if-ne v2, v12, :cond_1d

    .line 24
    const/16 v16, 0x1

    .line 26
    const/16 v17, -0x1

    .line 28
    goto/16 :goto_9e

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    const v8, 0x7fffffff

    .line 34
    :goto_21
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 36
    if-ge v6, v13, :cond_91

    .line 38
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 41
    move-result-object v13

    .line 42
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 44
    if-lez v14, :cond_87

    .line 46
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 48
    if-lez v15, :cond_87

    .line 50
    if-eqz v4, :cond_47

    .line 52
    if-gt v14, v15, :cond_39

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_36
    const/16 v16, 0x1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v10, 0x1

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    if-gt v1, v2, :cond_3f

    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v11, 0x1

    .line 65
    :goto_40
    if-eq v10, v11, :cond_49

    .line 67
    move v10, v1

    .line 68
    move v11, v2

    .line 69
    :goto_44
    const/16 v17, -0x1

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/16 v16, 0x1

    .line 74
    :cond_49
    move v11, v1

    .line 75
    move v10, v2

    .line 76
    goto :goto_44

    .line 77
    :goto_4c
    mul-int v9, v14, v10

    .line 79
    mul-int v12, v15, v11

    .line 81
    if-lt v9, v12, :cond_5e

    .line 83
    new-instance v9, Landroid/graphics/Point;

    .line 85
    sget v10, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 87
    add-int/2addr v12, v14

    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 90
    div-int/2addr v12, v14

    .line 91
    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    new-instance v11, Landroid/graphics/Point;

    .line 97
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 99
    add-int/2addr v9, v15

    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 102
    div-int/2addr v9, v15

    .line 103
    invoke-direct {v11, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    move-object v9, v11

    .line 107
    :goto_6a
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 109
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 111
    mul-int v12, v10, v11

    .line 113
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 115
    int-to-float v13, v13

    .line 116
    const v14, 0x3f7ae148  # 0.98f

    .line 119
    mul-float v13, v13, v14

    .line 121
    float-to-int v13, v13

    .line 122
    if-lt v10, v13, :cond_8b

    .line 124
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 126
    int-to-float v9, v9

    .line 127
    mul-float v9, v9, v14

    .line 129
    float-to-int v9, v9

    .line 130
    if-lt v11, v9, :cond_8b

    .line 132
    if-ge v12, v8, :cond_8b

    .line 134
    move v8, v12

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const/16 v16, 0x1

    .line 138
    const/16 v17, -0x1

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v6, v6, 0x1

    .line 142
    const v12, 0x7fffffff

    .line 145
    goto :goto_21

    .line 146
    :cond_91
    const/16 v16, 0x1

    .line 148
    const/16 v17, -0x1

    .line 150
    move v12, v8

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    const/16 v16, 0x1

    .line 154
    const/16 v17, -0x1

    .line 156
    const v12, 0x7fffffff

    .line 159
    :goto_9e
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 161
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_a4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 167
    if-ge v4, v1, :cond_d3

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    .line 176
    move-result v1

    .line 177
    const v10, 0x7fffffff

    .line 180
    if-eq v12, v10, :cond_be

    .line 182
    const/4 v11, -0x1

    .line 183
    if-eq v1, v11, :cond_bc

    .line 185
    if-gt v1, v12, :cond_bc

    .line 187
    :goto_ba
    const/4 v8, 0x1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    const/4 v8, 0x0

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/4 v11, -0x1

    .line 192
    goto :goto_ba

    .line 193
    :goto_c0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxs;

    .line 195
    aget v6, p3, v4

    .line 197
    move/from16 v2, p1

    .line 199
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IIZ)V

    .line 202
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    move-object/from16 v3, p2

    .line 209
    const/16 v17, -0x1

    .line 211
    goto :goto_a4

    .line 212
    :cond_d3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method
