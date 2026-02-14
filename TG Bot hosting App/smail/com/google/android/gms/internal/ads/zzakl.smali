# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzj:I

    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakl;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "Failed to parse font size: \'"

    .line 7
    const-string v0, "Style:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v4, ","

    .line 23
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzk:I

    .line 30
    const-string v6, "\'"

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "SsaStyle"

    .line 35
    if-eq v0, v5, :cond_40

    .line 37
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const-string v2, "Skipping malformed \'Style:\' line (expected "

    .line 43
    const-string v3, " values, found "

    .line 45
    const-string v4, "): \'"

    .line 47
    invoke-static {v2, v5, v3, v0, v4}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    :cond_40
    :try_start_40
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakl;

    .line 67
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakj;->zza:I

    .line 69
    aget-object v0, v4, v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    .line 77
    const/4 v9, -0x1

    .line 78
    if-eq v0, v9, :cond_5e

    .line 80
    aget-object v0, v4, v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzd(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    move v11, v0

    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto/16 :goto_12e

    .line 95
    :cond_5e
    move v11, v9

    .line 96
    :goto_5f
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 98
    if-eq v0, v9, :cond_6f

    .line 100
    aget-object v0, v4, v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v12, v7

    .line 113
    :goto_70
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    .line 115
    if-eq v0, v9, :cond_80

    .line 117
    aget-object v0, v4, v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v13, v7

    .line 130
    :goto_81
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakj;->zze:I

    .line 132
    if-eq v0, v9, :cond_a5

    .line 134
    aget-object v0, v4, v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v15
    :try_end_8b
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_8b} :catch_5b

    .line 140
    :try_start_8b
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    move-result v0
    :try_end_8f
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_8f} :catch_91
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8f} :catch_5b

    .line 144
    move v14, v0

    .line 145
    goto :goto_a8

    .line 146
    :catch_91
    move-exception v0

    .line 147
    move-object v14, v0

    .line 148
    :try_start_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_a5
    const v14, -0x800001

    .line 169
    :goto_a8
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzf:I

    .line 171
    const/4 v3, 0x1

    .line 172
    if-eq v0, v9, :cond_bb

    .line 174
    aget-object v0, v4, v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zze(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    move v0, v3

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v0, 0x0

    .line 189
    :goto_bc
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzg:I

    .line 191
    if-eq v15, v9, :cond_cf

    .line 193
    aget-object v15, v4, v15

    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakl;->zze(Ljava/lang/String;)Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_cf

    .line 205
    move/from16 v17, v3

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/16 v17, 0x0

    .line 210
    :goto_d1
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    .line 212
    if-eq v15, v9, :cond_e4

    .line 214
    aget-object v15, v4, v15

    .line 216
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakl;->zze(Ljava/lang/String;)Z

    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_e4

    .line 226
    move/from16 v18, v3

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v18, 0x0

    .line 231
    :goto_e6
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    .line 233
    if-eq v15, v9, :cond_f9

    .line 235
    aget-object v15, v4, v15

    .line 237
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzakl;->zze(Ljava/lang/String;)Z

    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_f9

    .line 247
    move/from16 v19, v3

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/16 v19, 0x0

    .line 252
    :goto_fb
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzj:I

    .line 254
    if-eq v2, v9, :cond_11f

    .line 256
    aget-object v2, v4, v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    move-result-object v2
    :try_end_105
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_105} :catch_5b

    .line 262
    :try_start_105
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    move-result v4
    :try_end_10d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_10d} :catch_112
    .catch Ljava/lang/RuntimeException; {:try_start_105 .. :try_end_10d} :catch_5b

    .line 270
    if-eq v4, v3, :cond_120

    .line 272
    const/4 v3, 0x3

    .line 273
    if-eq v4, v3, :cond_120

    .line 275
    :catch_112
    :try_start_112
    const-string v3, "Ignoring unknown BorderStyle: "

    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_11f
    move v4, v9

    .line 289
    :cond_120
    move-object v9, v5

    .line 290
    move v15, v0

    .line 291
    move/from16 v16, v17

    .line 293
    move/from16 v17, v18

    .line 295
    move/from16 v18, v19

    .line 297
    move/from16 v19, v4

    .line 299
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_112 .. :try_end_12d} :catch_5b

    .line 302
    return-object v5

    .line 303
    :goto_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    return-object v7
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_54

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1a
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_29} :catch_14

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    shr-long v0, v2, v1

    .line 48
    const/16 p0, 0x8

    .line 50
    shr-long v6, v2, p0

    .line 52
    const-wide/16 v8, 0xff

    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 65
    move-result v0

    .line 66
    and-long v4, v6, v8

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "Failed to parse color expression: \'"

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "\'"

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const-string v1, "SsaStyle"

    .line 106
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_d

    .line 9
    packed-switch v0, :pswitch_data_16

    .line 12
    goto :goto_d

    .line 13
    :pswitch_c  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v0

    .line 14
    :catch_d
    :goto_d
    const-string v0, "SsaStyle"

    .line 16
    const-string v1, "Ignoring unknown alignment: "

    .line 18
    invoke-static {p0, v1, v0}, Lg0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_e

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_d

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    return v1

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Failed to parse boolean value: \'"

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\'"

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v2, "SsaStyle"

    .line 37
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return v0
.end method
