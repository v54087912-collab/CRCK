# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v10

    .line 30
    if-lt v9, v10, :cond_3f

    .line 32
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2f

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 44
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalg;->zzb()Lcom/google/android/gms/internal/ads/zzalg;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 59
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    add-int/lit8 v10, v9, 0x1

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x3e

    .line 72
    const/16 v13, 0x3c

    .line 74
    const/16 v14, 0x26

    .line 76
    const/4 v15, 0x2

    .line 77
    if-eq v11, v14, :cond_16e

    .line 79
    if-eq v11, v13, :cond_56

    .line 81
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 84
    :goto_53
    move v3, v4

    .line 85
    goto/16 :goto_20e

    .line 87
    :cond_56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v11

    .line 91
    if-lt v10, v11, :cond_5d

    .line 93
    goto :goto_53

    .line 94
    :cond_5d
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_6c

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    add-int/2addr v10, v4

    .line 110
    :goto_6d
    add-int/lit8 v12, v10, -0x2

    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x2f

    .line 118
    if-ne v13, v14, :cond_79

    .line 120
    move v13, v4

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v13, v8

    .line 123
    :goto_7a
    if-ne v11, v14, :cond_7f

    .line 125
    move/from16 v16, v15

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v16, v4

    .line 130
    :goto_81
    add-int v9, v9, v16

    .line 132
    if-eqz v13, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    add-int/lit8 v12, v10, -0x1

    .line 137
    :goto_88
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_98

    .line 151
    goto/16 :goto_169

    .line 153
    :cond_98
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v16

    .line 161
    xor-int/lit8 v16, v16, 0x1

    .line 163
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 166
    sget v16, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 168
    const-string v4, "[ \\.]"

    .line 170
    invoke-virtual {v12, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    aget-object v4, v4, v8

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v12

    .line 180
    const/16 v8, 0x62

    .line 182
    if-eq v12, v8, :cond_11b

    .line 184
    const/16 v8, 0x63

    .line 186
    if-eq v12, v8, :cond_111

    .line 188
    const/16 v8, 0x69

    .line 190
    if-eq v12, v8, :cond_108

    .line 192
    const/16 v8, 0xe42

    .line 194
    if-eq v12, v8, :cond_fe

    .line 196
    const v8, 0x3291ee

    .line 199
    if-eq v12, v8, :cond_f4

    .line 201
    const v8, 0x3595da

    .line 204
    if-eq v12, v8, :cond_ea

    .line 206
    const/16 v8, 0x75

    .line 208
    if-eq v12, v8, :cond_e0

    .line 210
    const/16 v8, 0x76

    .line 212
    if-eq v12, v8, :cond_d6

    .line 214
    goto :goto_125

    .line 215
    :cond_d6
    const-string v8, "v"

    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_125

    .line 223
    const/4 v15, 0x7

    .line 224
    goto :goto_126

    .line 225
    :cond_e0
    const-string v8, "u"

    .line 227
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_125

    .line 233
    const/4 v15, 0x6

    .line 234
    goto :goto_126

    .line 235
    :cond_ea
    const-string v8, "ruby"

    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_125

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_126

    .line 245
    :cond_f4
    const-string v8, "lang"

    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_125

    .line 253
    const/4 v15, 0x3

    .line 254
    goto :goto_126

    .line 255
    :cond_fe
    const-string v8, "rt"

    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_125

    .line 263
    const/4 v15, 0x5

    .line 264
    goto :goto_126

    .line 265
    :cond_108
    const-string v8, "i"

    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_125

    .line 273
    goto :goto_126

    .line 274
    :cond_111
    const-string v8, "c"

    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_125

    .line 282
    const/4 v15, 0x1

    .line 283
    goto :goto_126

    .line 284
    :cond_11b
    const-string v8, "b"

    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_125

    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    :goto_125
    move v15, v3

    .line 295
    :goto_126
    packed-switch v15, :pswitch_data_212

    .line 298
    goto :goto_169

    .line 299
    :pswitch_12a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    if-ne v11, v14, :cond_15c

    .line 301
    :cond_12c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_133

    .line 307
    goto :goto_169

    .line 308
    :cond_133
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalg;

    .line 314
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_150

    .line 323
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalf;

    .line 325
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalg;ILcom/google/android/gms/internal/ads/zzalj;)V

    .line 333
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_153

    .line 337
    :cond_150
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 340
    :goto_153
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    .line 342
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12c

    .line 348
    goto :goto_169

    .line 349
    :cond_15c
    if-nez v13, :cond_169

    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    move-result v4

    .line 355
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalg;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 362
    :cond_169
    :goto_169
    move v9, v10

    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_16b
    const/4 v8, 0x0

    .line 365
    goto/16 :goto_19

    .line 367
    :cond_16e
    const/16 v4, 0x3b

    .line 369
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 372
    move-result v4

    .line 373
    const/16 v8, 0x20

    .line 375
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 378
    move-result v9

    .line 379
    if-ne v4, v3, :cond_17e

    .line 381
    move v4, v9

    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    if-eq v9, v3, :cond_184

    .line 385
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 388
    move-result v4

    .line 389
    :cond_184
    :goto_184
    if-eq v4, v3, :cond_20a

    .line 391
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v11

    .line 399
    const/16 v3, 0xced

    .line 401
    if-eq v11, v3, :cond_1bf

    .line 403
    const/16 v3, 0xd88

    .line 405
    if-eq v11, v3, :cond_1b5

    .line 407
    const v3, 0x179c4

    .line 410
    if-eq v11, v3, :cond_1ab

    .line 412
    const v3, 0x337f11

    .line 415
    if-eq v11, v3, :cond_1a1

    .line 417
    goto :goto_1c9

    .line 418
    :cond_1a1
    const-string v3, "nbsp"

    .line 420
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1c9

    .line 426
    move v3, v15

    .line 427
    goto :goto_1ca

    .line 428
    :cond_1ab
    const-string v3, "amp"

    .line 430
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1c9

    .line 436
    const/4 v3, 0x3

    .line 437
    goto :goto_1ca

    .line 438
    :cond_1b5
    const-string v3, "lt"

    .line 440
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1c9

    .line 446
    const/4 v3, 0x0

    .line 447
    goto :goto_1ca

    .line 448
    :cond_1bf
    const-string v3, "gt"

    .line 450
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1c9

    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    :goto_1c9
    const/4 v3, -0x1

    .line 459
    :goto_1ca
    if-eqz v3, :cond_1f9

    .line 461
    const/4 v11, 0x1

    .line 462
    if-eq v3, v11, :cond_1f5

    .line 464
    if-eq v3, v15, :cond_1f1

    .line 466
    const/4 v11, 0x3

    .line 467
    if-eq v3, v11, :cond_1ed

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    const-string v8, "ignoring unsupported entity: \'&"

    .line 473
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v8, ";\'"

    .line 481
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    const-string v8, "WebvttCueParser"

    .line 490
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    goto :goto_1fc

    .line 494
    :cond_1ed
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 497
    goto :goto_1fc

    .line 498
    :cond_1f1
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    goto :goto_1fc

    .line 502
    :cond_1f5
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    goto :goto_1fc

    .line 506
    :cond_1f9
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    :goto_1fc
    if-ne v4, v9, :cond_203

    .line 511
    const-string v3, " "

    .line 513
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    :cond_203
    const/4 v3, 0x1

    .line 517
    add-int/lit8 v9, v4, 0x1

    .line 519
    move v4, v3

    .line 520
    :goto_207
    const/4 v3, -0x1

    .line 521
    goto/16 :goto_16b

    .line 523
    :cond_20a
    const/4 v3, 0x1

    .line 524
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 527
    :goto_20e
    move v4, v3

    .line 528
    move v9, v10

    .line 529
    goto :goto_207

    .line 530
    nop

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_12a  #00000000
        :pswitch_12a  #00000001
        :pswitch_12a  #00000002
        :pswitch_12a  #00000003
        :pswitch_12a  #00000004
        :pswitch_12a  #00000005
        :pswitch_12a  #00000006
        :pswitch_12a  #00000007
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzald;
    .registers 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_30

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2f

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzald;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    return-object v2

    .line 49
    :cond_30
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzald;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_22

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzalh;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Lcom/google/android/gms/internal/ads/zzalc;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalc;->zze()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalc;->zze()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzald;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_73

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_72

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:J
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_20} :catch_74

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_55

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_47

    .line 67
    const-string v2, "\n"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/lang/CharSequence;

    .line 96
    new-instance p0, Lcom/google/android/gms/internal/ads/zzald;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzali;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zza:J

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:J

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzcn;JJ)V

    .line 114
    return-object p0

    .line 115
    :cond_72
    :try_start_72
    throw v2

    .line 116
    :cond_73
    throw v2
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "WebvttCueParser"

    .line 127
    const-string p2, "Skipping cue with bad header: "

    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalc;

    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Ljava/util/Set;

    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_26

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalh;

    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(ILcom/google/android/gms/internal/ads/zzalc;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, -0x1

    .line 23
    if-eqz v7, :cond_7d

    .line 25
    const/16 v13, 0x69

    .line 27
    if-eq v7, v13, :cond_73

    .line 29
    const v13, 0x3291ee

    .line 32
    if-eq v7, v13, :cond_69

    .line 34
    const v13, 0x3595da

    .line 37
    if-eq v7, v13, :cond_5f

    .line 39
    const/16 v13, 0x62

    .line 41
    if-eq v7, v13, :cond_55

    .line 43
    const/16 v13, 0x63

    .line 45
    if-eq v7, v13, :cond_4b

    .line 47
    const/16 v13, 0x75

    .line 49
    if-eq v7, v13, :cond_41

    .line 51
    const/16 v13, 0x76

    .line 53
    if-eq v7, v13, :cond_37

    .line 55
    goto :goto_87

    .line 56
    :cond_37
    const-string v7, "v"

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_87

    .line 64
    const/4 v6, 0x5

    .line 65
    goto :goto_88

    .line 66
    :cond_41
    const-string v7, "u"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_87

    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_88

    .line 76
    :cond_4b
    const-string v7, "c"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_87

    .line 84
    const/4 v6, 0x4

    .line 85
    goto :goto_88

    .line 86
    :cond_55
    const-string v7, "b"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_87

    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_88

    .line 96
    :cond_5f
    const-string v7, "ruby"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_87

    .line 104
    move v6, v10

    .line 105
    goto :goto_88

    .line 106
    :cond_69
    const-string v7, "lang"

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_87

    .line 114
    const/4 v6, 0x6

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    const-string v7, "i"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_87

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const-string v7, ""

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_87

    .line 134
    const/4 v6, 0x7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    move v6, v11

    .line 137
    :goto_88
    const/16 v7, 0x21

    .line 139
    packed-switch v6, :pswitch_data_238

    .line 142
    goto/16 :goto_237

    .line 144
    :pswitch_8f  #0x5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Ljava/lang/String;

    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcu;

    .line 148
    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    goto/16 :goto_179

    .line 156
    :pswitch_9b  #0x4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Ljava/util/Set;

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_179

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/String;

    .line 174
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/util/Map;

    .line 176
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_c8

    .line 182
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v13

    .line 192
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 194
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    goto :goto_a1

    .line 201
    :cond_c8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Ljava/util/Map;

    .line 203
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a1

    .line 209
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v13

    .line 219
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 221
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 224
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    goto :goto_a1

    .line 228
    :pswitch_e3  #0x3
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 230
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 233
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    goto/16 :goto_179

    .line 238
    :pswitch_ed  #0x2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)I

    .line 241
    move-result v6

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 247
    move-result v14

    .line 248
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    move-object/from16 v14, p2

    .line 253
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalf;->zzd()Ljava/util/Comparator;

    .line 259
    move-result-object v14

    .line 260
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 268
    :goto_10b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v12

    .line 272
    if-ge v15, v12, :cond_179

    .line 274
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lcom/google/android/gms/internal/ads/zzalf;

    .line 280
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalg;

    .line 283
    move-result-object v12

    .line 284
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    .line 286
    const-string v9, "rt"

    .line 288
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_163

    .line 294
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lcom/google/android/gms/internal/ads/zzalf;

    .line 300
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalg;

    .line 303
    move-result-object v12

    .line 304
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)I

    .line 307
    move-result v12

    .line 308
    if-eq v12, v11, :cond_136

    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    if-eq v6, v11, :cond_13a

    .line 313
    move v12, v6

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v12, 0x1

    .line 316
    :goto_13b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalg;

    .line 319
    move-result-object v11

    .line 320
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 322
    sub-int v11, v11, v16

    .line 324
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Lcom/google/android/gms/internal/ads/zzalf;)I

    .line 327
    move-result v9

    .line 328
    sub-int v9, v9, v16

    .line 330
    invoke-virtual {v2, v11, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 333
    move-result-object v17

    .line 334
    invoke-virtual {v2, v11, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcr;

    .line 339
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    invoke-direct {v9, v8, v12}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Ljava/lang/String;I)V

    .line 346
    invoke-virtual {v2, v9, v14, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 352
    move-result v8

    .line 353
    add-int v16, v8, v16

    .line 355
    move v14, v11

    .line 356
    :cond_163
    add-int/lit8 v15, v15, 0x1

    .line 358
    const/4 v11, -0x1

    .line 359
    goto :goto_10b

    .line 360
    :pswitch_167  #0x1
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 362
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 365
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    goto :goto_179

    .line 369
    :pswitch_170  #0x0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 371
    const/4 v8, 0x1

    .line 372
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 375
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    :cond_179
    :goto_179
    :pswitch_179  #0x6, 0x7
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_17e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    move-result v1

    .line 387
    if-ge v12, v1, :cond_237

    .line 389
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalh;

    .line 395
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Lcom/google/android/gms/internal/ads/zzalc;

    .line 397
    if-nez v1, :cond_193

    .line 399
    const/4 v6, -0x1

    .line 400
    const/4 v8, 0x3

    .line 401
    const/4 v11, 0x1

    .line 402
    goto/16 :goto_233

    .line 404
    :cond_193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzg()I

    .line 407
    move-result v3

    .line 408
    const/4 v6, -0x1

    .line 409
    if-eq v3, v6, :cond_1a6

    .line 411
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzg()I

    .line 416
    move-result v8

    .line 417
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 420
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 423
    :cond_1a6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzz()Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1b4

    .line 429
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 431
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 434
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 437
    :cond_1b4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzy()Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1c6

    .line 443
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzc()I

    .line 448
    move-result v8

    .line 449
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 452
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 455
    :cond_1c6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzx()Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1d8

    .line 461
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzb()I

    .line 466
    move-result v8

    .line 467
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 470
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 473
    :cond_1d8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzr()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_1ea

    .line 479
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzr()Ljava/lang/String;

    .line 484
    move-result-object v8

    .line 485
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 491
    :cond_1ea
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzd()I

    .line 494
    move-result v3

    .line 495
    const/4 v8, 0x1

    .line 496
    if-eq v3, v8, :cond_216

    .line 498
    if-eq v3, v10, :cond_208

    .line 500
    const/4 v8, 0x3

    .line 501
    if-eq v3, v8, :cond_1f8

    .line 503
    :goto_1f6
    const/4 v11, 0x1

    .line 504
    goto :goto_225

    .line 505
    :cond_1f8
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza()F

    .line 510
    move-result v9

    .line 511
    const/high16 v11, 0x42c80000  # 100.0f

    .line 513
    div-float/2addr v9, v11

    .line 514
    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 517
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 520
    goto :goto_1f6

    .line 521
    :cond_208
    const/4 v8, 0x3

    .line 522
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza()F

    .line 527
    move-result v9

    .line 528
    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 531
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 534
    goto :goto_1f6

    .line 535
    :cond_216
    const/4 v8, 0x3

    .line 536
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza()F

    .line 541
    move-result v9

    .line 542
    float-to-int v9, v9

    .line 543
    const/4 v11, 0x1

    .line 544
    invoke-direct {v3, v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 547
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 550
    :goto_225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzw()Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_233

    .line 556
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcq;

    .line 558
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 561
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 564
    :cond_233
    :goto_233
    add-int/lit8 v12, v12, 0x1

    .line 566
    goto/16 :goto_17e

    .line 568
    :cond_237
    :goto_237
    return-void

    .line 569
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_167  #00000001
        :pswitch_ed  #00000002
        :pswitch_e3  #00000003
        :pswitch_9b  #00000004
        :pswitch_8f  #00000005
        :pswitch_179  #00000006
        :pswitch_179  #00000007
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Ljava/util/regex/Pattern;

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_200

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_22
    const-string v7, "line"

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_28} :catch_1ed

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 43
    const/16 v9, 0x2c

    .line 45
    const-string v10, "center"

    .line 47
    const-string v11, "middle"

    .line 49
    const-string v12, "end"

    .line 51
    const-string v13, "start"

    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_17f

    .line 56
    :try_start_37
    const-string v7, "align"

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    const/4 v14, 0x5

    .line 63
    if-nez v7, :cond_122

    .line 65
    const-string v7, "position"

    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_b1

    .line 73
    const-string v7, "size"

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_57

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzj:F

    .line 87
    goto :goto_c

    .line 88
    :cond_57
    const-string v7, "vertical"

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7c

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "Unknown cue setting "

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, ":"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_c

    .line 125
    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_80} :catch_1ed

    .line 129
    const/16 v7, 0xd86

    .line 131
    if-eq v4, v7, :cond_93

    .line 133
    const/16 v7, 0xe3a

    .line 135
    if-eq v4, v7, :cond_89

    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    const-string v4, "rl"

    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9c

    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    const-string v4, "lr"

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9c

    .line 156
    move v15, v3

    .line 157
    :cond_9c
    :goto_9c
    if-eqz v15, :cond_ad

    .line 159
    if-eq v15, v3, :cond_ac

    .line 161
    :try_start_a0
    const-string v3, "Invalid \'vertical\' value: "

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v3, v5

    .line 174
    :cond_ad
    :goto_ad
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_b1
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 181
    move-result v4

    .line 182
    if-eq v4, v15, :cond_11a

    .line 184
    add-int/lit8 v7, v4, 0x1

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v9
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_c1} :catch_1ed

    .line 194
    sparse-switch v9, :sswitch_data_202

    .line 197
    goto :goto_f8

    .line 198
    :sswitch_c5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_f8

    .line 204
    move v15, v3

    .line 205
    goto :goto_f8

    .line 206
    :sswitch_cd
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_f8

    .line 212
    move v15, v14

    .line 213
    goto :goto_f8

    .line 214
    :sswitch_d5
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_f8

    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_f8

    .line 222
    :sswitch_dd
    const-string v9, "line-right"

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_f8

    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_f8

    .line 232
    :sswitch_e7
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_f8

    .line 238
    move v15, v5

    .line 239
    goto :goto_f8

    .line 240
    :sswitch_ef
    const-string v9, "line-left"

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_f8

    .line 248
    const/4 v15, 0x0

    .line 249
    :cond_f8
    :goto_f8
    if-eqz v15, :cond_112

    .line 251
    if-eq v15, v3, :cond_112

    .line 253
    if-eq v15, v5, :cond_113

    .line 255
    const/4 v9, 0x3

    .line 256
    if-eq v15, v9, :cond_113

    .line 258
    const/4 v9, 0x4

    .line 259
    if-eq v15, v9, :cond_110

    .line 261
    if-eq v15, v14, :cond_110

    .line 263
    :try_start_106
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    move v3, v5

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v3, 0x0

    .line 276
    :cond_113
    :goto_113
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    :cond_11a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:F

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_126
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_126} :catch_1ed

    .line 295
    sparse-switch v4, :sswitch_data_21c

    .line 298
    goto :goto_15d

    .line 299
    :sswitch_12a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_15d

    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_15d

    .line 307
    :sswitch_132
    const-string v4, "right"

    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_15d

    .line 315
    move v15, v14

    .line 316
    goto :goto_15d

    .line 317
    :sswitch_13c
    const-string v4, "left"

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_15d

    .line 325
    move v15, v3

    .line 326
    goto :goto_15d

    .line 327
    :sswitch_146
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_15d

    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_15d

    .line 335
    :sswitch_14e
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_15d

    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_15d

    .line 343
    :sswitch_156
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_15d

    .line 349
    move v15, v5

    .line 350
    :cond_15d
    :goto_15d
    if-eqz v15, :cond_17b

    .line 352
    if-eq v15, v3, :cond_17a

    .line 354
    if-eq v15, v5, :cond_174

    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq v15, v3, :cond_174

    .line 359
    const/4 v3, 0x4

    .line 360
    if-eq v15, v3, :cond_178

    .line 362
    if-eq v15, v14, :cond_176

    .line 364
    :try_start_16b
    const-string v3, "Invalid alignment value: "

    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_174
    move v3, v5

    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    move v3, v14

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const/4 v3, 0x3

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v3, 0x4

    .line 380
    :cond_17b
    :goto_17b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 382
    goto/16 :goto_c

    .line 384
    :cond_17f
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 387
    move-result v4

    .line 388
    if-eq v4, v15, :cond_1cf

    .line 390
    add-int/lit8 v7, v4, 0x1

    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v9
    :try_end_18f
    .catch Ljava/lang/NumberFormatException; {:try_start_16b .. :try_end_18f} :catch_1ed

    .line 400
    sparse-switch v9, :sswitch_data_236

    .line 403
    goto :goto_1b2

    .line 404
    :sswitch_193
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_1b2

    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_1b2

    .line 412
    :sswitch_19b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_1b2

    .line 418
    const/4 v15, 0x3

    .line 419
    goto :goto_1b2

    .line 420
    :sswitch_1a3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_1b2

    .line 426
    move v15, v5

    .line 427
    goto :goto_1b2

    .line 428
    :sswitch_1ab
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1b2

    .line 434
    move v15, v3

    .line 435
    :cond_1b2
    :goto_1b2
    if-eqz v15, :cond_1c7

    .line 437
    if-eq v15, v3, :cond_1c5

    .line 439
    if-eq v15, v5, :cond_1c5

    .line 441
    const/4 v9, 0x3

    .line 442
    if-eq v15, v9, :cond_1c8

    .line 444
    :try_start_1bb
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/high16 v5, -0x80000000

    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    move v5, v3

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    const/4 v5, 0x0

    .line 457
    :cond_1c8
    :goto_1c8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    :cond_1cf
    const-string v4, "%"

    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1e2

    .line 472
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;)F

    .line 475
    move-result v3

    .line 476
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:F

    .line 478
    const/4 v3, 0x0

    .line 479
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 481
    goto/16 :goto_c

    .line 483
    :cond_1e2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzali;->zze:F

    .line 490
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I
    :try_end_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_1bb .. :try_end_1eb} :catch_1ed

    .line 492
    goto/16 :goto_c

    .line 494
    :catch_1ed
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Skipping bad cue setting: "

    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    goto/16 :goto_c

    .line 513
    :cond_200
    return-void

    .line 514
    nop

    .line 515
    :sswitch_data_202
    .sparse-switch
        -0x6dd215c0 -> :sswitch_ef
        -0x514d33ab -> :sswitch_e7
        -0x4c1a40fd -> :sswitch_dd
        -0x4009266b -> :sswitch_d5
        0x188db -> :sswitch_cd
        0x68ac462 -> :sswitch_c5
    .end sparse-switch

    .line 541
    :sswitch_data_21c
    .sparse-switch
        -0x514d33ab -> :sswitch_156
        -0x4009266b -> :sswitch_14e
        0x188db -> :sswitch_146
        0x32a007 -> :sswitch_13c
        0x677c21c -> :sswitch_132
        0x68ac462 -> :sswitch_12a
    .end sparse-switch

    .line 567
    :sswitch_data_236
    .sparse-switch
        -0x514d33ab -> :sswitch_1ab
        -0x4009266b -> :sswitch_1a3
        0x188db -> :sswitch_19b
        0x68ac462 -> :sswitch_193
    .end sparse-switch
.end method
