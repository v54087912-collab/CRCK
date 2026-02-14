# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I

.field public final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:[I

    .line 11
    aget v13, v1, p1

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Landroid/graphics/Point;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzbt;->zzi:I

    .line 22
    :goto_15
    if-eqz v1, :cond_1a

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzbt;->zzj:I

    .line 29
    :goto_1c
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/zzbt;->zzl:Z

    .line 31
    const v9, 0x7fffffff

    .line 34
    if-eq v2, v9, :cond_91

    .line 36
    if-ne v1, v9, :cond_28

    .line 38
    move v11, v9

    .line 39
    goto/16 :goto_94

    .line 41
    :cond_28
    move v5, v9

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 45
    if-ge v4, v6, :cond_8f

    .line 47
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 50
    move-result-object v6

    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 53
    if-lez v7, :cond_89

    .line 55
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 57
    if-lez v8, :cond_89

    .line 59
    if-eqz v3, :cond_4b

    .line 61
    if-gt v7, v8, :cond_40

    .line 63
    const/4 v15, 0x0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v15, 0x1

    .line 66
    :goto_41
    if-gt v2, v1, :cond_45

    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v9, 0x1

    .line 71
    :goto_46
    if-eq v15, v9, :cond_4b

    .line 73
    move v15, v1

    .line 74
    move v9, v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v9, v1

    .line 77
    move v15, v2

    .line 78
    :goto_4d
    mul-int v11, v7, v9

    .line 80
    mul-int v14, v8, v15

    .line 82
    if-lt v11, v14, :cond_61

    .line 84
    new-instance v8, Landroid/graphics/Point;

    .line 86
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 88
    add-int/2addr v14, v7

    .line 89
    const/16 v17, -0x1

    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 93
    div-int/2addr v14, v7

    .line 94
    invoke-direct {v8, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    const/16 v17, -0x1

    .line 100
    new-instance v7, Landroid/graphics/Point;

    .line 102
    sget v14, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 104
    add-int/2addr v11, v8

    .line 105
    add-int/lit8 v11, v11, -0x1

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v7, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    move-object v8, v7

    .line 112
    :goto_6f
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 114
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 116
    mul-int v9, v7, v6

    .line 118
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 120
    int-to-float v11, v11

    .line 121
    const v14, 0x3f7ae148  # 0.98f

    .line 124
    mul-float/2addr v11, v14

    .line 125
    float-to-int v11, v11

    .line 126
    if-lt v7, v11, :cond_89

    .line 128
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 130
    int-to-float v7, v7

    .line 131
    mul-float/2addr v7, v14

    .line 132
    float-to-int v7, v7

    .line 133
    if-lt v6, v7, :cond_89

    .line 135
    if-ge v9, v5, :cond_89

    .line 137
    move v5, v9

    .line 138
    :cond_89
    const/4 v6, 0x1

    .line 139
    add-int/2addr v4, v6

    .line 140
    const v9, 0x7fffffff

    .line 143
    goto :goto_2a

    .line 144
    :cond_8f
    move v11, v5

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    const v11, 0x7fffffff

    .line 149
    :goto_94
    sget v1, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 151
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 153
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_9c
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 159
    if-ge v15, v1, :cond_dc

    .line 161
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zza()I

    .line 168
    move-result v1

    .line 169
    const v9, 0x7fffffff

    .line 172
    if-eq v11, v9, :cond_b8

    .line 174
    const/4 v8, -0x1

    .line 175
    if-eq v1, v8, :cond_b5

    .line 177
    if-gt v1, v11, :cond_b5

    .line 179
    :goto_b2
    const/16 v16, 0x1

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    const/16 v16, 0x0

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/4 v8, -0x1

    .line 186
    goto :goto_b2

    .line 187
    :goto_ba
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Ljava/lang/String;

    .line 189
    new-instance v6, Lcom/google/android/gms/internal/ads/zzyd;

    .line 191
    aget v17, p3, v15

    .line 193
    move-object v1, v6

    .line 194
    move/from16 v2, p1

    .line 196
    move-object/from16 v3, p2

    .line 198
    move v4, v15

    .line 199
    move-object v5, v12

    .line 200
    move-object v0, v6

    .line 201
    move/from16 v6, v17

    .line 203
    move/from16 v17, v8

    .line 205
    move v8, v13

    .line 206
    move/from16 v18, v9

    .line 208
    move/from16 v9, v16

    .line 210
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxt;ILjava/lang/String;IZ)V

    .line 213
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 216
    const/4 v0, 0x1

    .line 217
    add-int/2addr v15, v0

    .line 218
    move-object/from16 v0, p0

    .line 220
    goto :goto_9c

    .line 221
    :cond_dc
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
