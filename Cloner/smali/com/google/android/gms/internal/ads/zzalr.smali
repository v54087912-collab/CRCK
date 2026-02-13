# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/Map;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 21
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v10

    .line 29
    if-lt v9, v10, :cond_3c

    .line 31
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 43
    invoke-static {v0, v1, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzb()Lcom/google/android/gms/internal/ads/zzalo;

    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    invoke-static {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 56
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    add-int/lit8 v10, v9, 0x1

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x3e

    .line 69
    const/16 v13, 0x3c

    .line 71
    const/16 v14, 0x26

    .line 73
    const/16 v16, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v11, v14, :cond_16c

    .line 78
    if-eq v11, v13, :cond_54

    .line 80
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    goto/16 :goto_209

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    move-result v11

    .line 89
    if-lt v10, v11, :cond_5c

    .line 91
    goto/16 :goto_209

    .line 93
    :cond_5c
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v11

    .line 97
    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->indexOf(II)I

    .line 100
    move-result v10

    .line 101
    if-ne v10, v3, :cond_6b

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v10

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    add-int/2addr v10, v4

    .line 109
    :goto_6c
    add-int/lit8 v12, v10, -0x2

    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v13

    .line 115
    const/16 v14, 0x2f

    .line 117
    if-ne v13, v14, :cond_78

    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v13, 0x0

    .line 122
    :goto_79
    if-ne v11, v14, :cond_7e

    .line 124
    const/16 v17, 0x2

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v17, 0x1

    .line 129
    :goto_80
    add-int v9, v9, v17

    .line 131
    if-eqz v13, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    add-int/lit8 v12, v10, -0x1

    .line 136
    :goto_87
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_97

    .line 150
    goto/16 :goto_169

    .line 152
    :cond_97
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v17

    .line 160
    xor-int/lit8 v17, v17, 0x1

    .line 162
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 165
    sget v17, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 167
    const-string v15, "[ \\.]"

    .line 169
    invoke-virtual {v12, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    aget-object v12, v12, v16

    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v15

    .line 179
    const/16 v8, 0x62

    .line 181
    if-eq v15, v8, :cond_11b

    .line 183
    const/16 v8, 0x63

    .line 185
    if-eq v15, v8, :cond_111

    .line 187
    const/16 v8, 0x69

    .line 189
    if-eq v15, v8, :cond_107

    .line 191
    const/16 v8, 0xe42

    .line 193
    if-eq v15, v8, :cond_fd

    .line 195
    const v8, 0x3291ee

    .line 198
    if-eq v15, v8, :cond_f3

    .line 200
    const v8, 0x3595da

    .line 203
    if-eq v15, v8, :cond_e9

    .line 205
    const/16 v8, 0x75

    .line 207
    if-eq v15, v8, :cond_df

    .line 209
    const/16 v8, 0x76

    .line 211
    if-eq v15, v8, :cond_d5

    .line 213
    goto :goto_125

    .line 214
    :cond_d5
    const-string v8, "v"

    .line 216
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_125

    .line 222
    const/4 v15, 0x7

    .line 223
    goto :goto_126

    .line 224
    :cond_df
    const-string v8, "u"

    .line 226
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_125

    .line 232
    const/4 v15, 0x6

    .line 233
    goto :goto_126

    .line 234
    :cond_e9
    const-string v8, "ruby"

    .line 236
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_125

    .line 242
    const/4 v15, 0x4

    .line 243
    goto :goto_126

    .line 244
    :cond_f3
    const-string v8, "lang"

    .line 246
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_125

    .line 252
    const/4 v15, 0x3

    .line 253
    goto :goto_126

    .line 254
    :cond_fd
    const-string v8, "rt"

    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_125

    .line 262
    const/4 v15, 0x5

    .line 263
    goto :goto_126

    .line 264
    :cond_107
    const-string v8, "i"

    .line 266
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_125

    .line 272
    const/4 v15, 0x2

    .line 273
    goto :goto_126

    .line 274
    :cond_111
    const-string v8, "c"

    .line 276
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v15, -0x1

    .line 295
    :goto_126
    packed-switch v15, :pswitch_data_20c

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
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalo;

    .line 314
    invoke-static {v0, v8, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_150

    .line 323
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaln;

    .line 325
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v11

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-direct {v9, v8, v11, v13}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalo;ILcom/google/android/gms/internal/ads/zzalm;)V

    .line 333
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_153

    .line 337
    :cond_150
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 340
    :goto_153
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 342
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v8

    .line 355
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalo;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 362
    :cond_169
    :goto_169
    move v9, v10

    .line 363
    goto/16 :goto_18

    .line 365
    :cond_16c
    const/16 v8, 0x3b

    .line 367
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 370
    move-result v8

    .line 371
    const/16 v9, 0x20

    .line 373
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    .line 376
    move-result v15

    .line 377
    if-ne v8, v3, :cond_17c

    .line 379
    move v8, v15

    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    if-eq v15, v3, :cond_182

    .line 383
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 386
    move-result v8

    .line 387
    :cond_182
    :goto_182
    if-eq v8, v3, :cond_206

    .line 389
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 396
    move-result v11

    .line 397
    const/16 v3, 0xced

    .line 399
    if-eq v11, v3, :cond_1bd

    .line 401
    const/16 v3, 0xd88

    .line 403
    if-eq v11, v3, :cond_1b3

    .line 405
    const v3, 0x179c4

    .line 408
    if-eq v11, v3, :cond_1a9

    .line 410
    const v3, 0x337f11

    .line 413
    if-eq v11, v3, :cond_19f

    .line 415
    goto :goto_1c7

    .line 416
    :cond_19f
    const-string v3, "nbsp"

    .line 418
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1c7

    .line 424
    const/4 v3, 0x2

    .line 425
    goto :goto_1c8

    .line 426
    :cond_1a9
    const-string v3, "amp"

    .line 428
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1c7

    .line 434
    const/4 v3, 0x3

    .line 435
    goto :goto_1c8

    .line 436
    :cond_1b3
    const-string v3, "lt"

    .line 438
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1c7

    .line 444
    const/4 v3, 0x0

    .line 445
    goto :goto_1c8

    .line 446
    :cond_1bd
    const-string v3, "gt"

    .line 448
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1c7

    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    :goto_1c7
    const/4 v3, -0x1

    .line 457
    :goto_1c8
    if-eqz v3, :cond_1f7

    .line 459
    if-eq v3, v4, :cond_1f3

    .line 461
    const/4 v11, 0x2

    .line 462
    if-eq v3, v11, :cond_1ef

    .line 464
    const/4 v11, 0x3

    .line 465
    if-eq v3, v11, :cond_1eb

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    const-string v9, "ignoring unsupported entity: \'&"

    .line 471
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v9, ";\'"

    .line 479
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    const-string v9, "WebvttCueParser"

    .line 488
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    goto :goto_1fa

    .line 492
    :cond_1eb
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 495
    goto :goto_1fa

    .line 496
    :cond_1ef
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 499
    goto :goto_1fa

    .line 500
    :cond_1f3
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 503
    goto :goto_1fa

    .line 504
    :cond_1f7
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 507
    :goto_1fa
    if-ne v8, v15, :cond_201

    .line 509
    const-string v3, " "

    .line 511
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 514
    :cond_201
    add-int/lit8 v9, v8, 0x1

    .line 516
    :goto_203
    const/4 v3, -0x1

    .line 517
    goto/16 :goto_18

    .line 519
    :cond_206
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 522
    :goto_209
    move v9, v10

    .line 523
    goto :goto_203

    .line 524
    nop

    .line 525
    :pswitch_data_20c
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

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcz;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;
    .registers 8
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;

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
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/zzalp;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalj;->zze()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalj;->zze()I

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

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalk;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

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
    if-eqz v1, :cond_72

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Ljava/lang/String;)J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_71

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_73

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalr;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalk;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalq;->zza()Lcom/google/android/gms/internal/ads/zzcz;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzdb;JJ)V

    .line 113
    return-object v1

    .line 114
    :cond_71
    :try_start_71
    throw v2

    .line 115
    :cond_72
    throw v2
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-object v2
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalj;

    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/util/Set;

    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_26

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalp;

    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(ILcom/google/android/gms/internal/ads/zzalj;)V

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

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 23
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, -0x1

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
    const/4 v6, 0x6

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
    const/4 v6, 0x2

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
    const/4 v6, 0x5

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
    const/4 v6, -0x1

    .line 137
    :goto_88
    const/16 v7, 0x21

    .line 139
    packed-switch v6, :pswitch_data_22c

    .line 142
    goto/16 :goto_22b

    .line 144
    :pswitch_8f  #0x4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Ljava/util/Set;

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_16d

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 162
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/Map;

    .line 164
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_bc

    .line 170
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v13

    .line 180
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 182
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    goto :goto_95

    .line 189
    :cond_bc
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/Map;

    .line 191
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_95

    .line 197
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v13

    .line 207
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 209
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 212
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    goto :goto_95

    .line 216
    :pswitch_d7  #0x3
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 218
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    goto/16 :goto_16d

    .line 226
    :pswitch_e1  #0x2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I

    .line 229
    move-result v6

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 235
    move-result v14

    .line 236
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    move-object/from16 v14, p2

    .line 241
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaln;->zzd()Ljava/util/Comparator;

    .line 247
    move-result-object v14

    .line 248
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 256
    :goto_ff
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v11

    .line 260
    if-ge v15, v11, :cond_16d

    .line 262
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaln;

    .line 268
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 271
    move-result-object v11

    .line 272
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    .line 274
    const-string v8, "rt"

    .line 276
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_157

    .line 282
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaln;

    .line 288
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 291
    move-result-object v11

    .line 292
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)I

    .line 295
    move-result v11

    .line 296
    if-eq v11, v10, :cond_12a

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    if-eq v6, v10, :cond_12e

    .line 301
    move v11, v6

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v11, 0x1

    .line 304
    :goto_12f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalo;

    .line 307
    move-result-object v10

    .line 308
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalo;->zzb:I

    .line 310
    sub-int v10, v10, v16

    .line 312
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Lcom/google/android/gms/internal/ads/zzaln;)I

    .line 315
    move-result v8

    .line 316
    sub-int v8, v8, v16

    .line 318
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 321
    move-result-object v17

    .line 322
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdf;

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v12

    .line 331
    invoke-direct {v8, v12, v11}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;I)V

    .line 334
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 340
    move-result v8

    .line 341
    add-int v16, v8, v16

    .line 343
    move v14, v10

    .line 344
    :cond_157
    add-int/lit8 v15, v15, 0x1

    .line 346
    const/4 v10, -0x1

    .line 347
    goto :goto_ff

    .line 348
    :pswitch_15b  #0x1
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 350
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 353
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    goto :goto_16d

    .line 357
    :pswitch_164  #0x0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 359
    const/4 v8, 0x1

    .line 360
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 363
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    :cond_16d
    :goto_16d
    :pswitch_16d  #0x5, 0x6, 0x7
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    move-result v1

    .line 375
    if-ge v11, v1, :cond_22b

    .line 377
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 383
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalj;

    .line 385
    if-nez v1, :cond_187

    .line 387
    const/4 v6, -0x1

    .line 388
    const/4 v8, 0x3

    .line 389
    const/4 v12, 0x1

    .line 390
    goto/16 :goto_227

    .line 392
    :cond_187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzg()I

    .line 395
    move-result v3

    .line 396
    const/4 v6, -0x1

    .line 397
    if-eq v3, v6, :cond_19a

    .line 399
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzg()I

    .line 404
    move-result v8

    .line 405
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 408
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 411
    :cond_19a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzz()Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a8

    .line 417
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 419
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 422
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 425
    :cond_1a8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzy()Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1ba

    .line 431
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 433
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()I

    .line 436
    move-result v8

    .line 437
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 440
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 443
    :cond_1ba
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzx()Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1cc

    .line 449
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzb()I

    .line 454
    move-result v8

    .line 455
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 458
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 461
    :cond_1cc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzr()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_1de

    .line 467
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzr()Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 479
    :cond_1de
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd()I

    .line 482
    move-result v3

    .line 483
    const/4 v8, 0x1

    .line 484
    if-eq v3, v8, :cond_20a

    .line 486
    if-eq v3, v9, :cond_1fc

    .line 488
    const/4 v8, 0x3

    .line 489
    if-eq v3, v8, :cond_1ec

    .line 491
    :goto_1ea
    const/4 v12, 0x1

    .line 492
    goto :goto_219

    .line 493
    :cond_1ec
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza()F

    .line 498
    move-result v10

    .line 499
    const/high16 v12, 0x42c80000  # 100.0f

    .line 501
    div-float/2addr v10, v12

    .line 502
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 505
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 508
    goto :goto_1ea

    .line 509
    :cond_1fc
    const/4 v8, 0x3

    .line 510
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza()F

    .line 515
    move-result v10

    .line 516
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 519
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 522
    goto :goto_1ea

    .line 523
    :cond_20a
    const/4 v8, 0x3

    .line 524
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza()F

    .line 529
    move-result v10

    .line 530
    float-to-int v10, v10

    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 535
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 538
    :goto_219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzw()Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_227

    .line 544
    new-instance v1, Lcom/google/android/gms/internal/ads/zzde;

    .line 546
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzde;-><init>()V

    .line 549
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 552
    :cond_227
    :goto_227
    add-int/lit8 v11, v11, 0x1

    .line 554
    goto/16 :goto_172

    .line 556
    :cond_22b
    :goto_22b
    return-void

    .line 557
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_164  #00000000
        :pswitch_15b  #00000001
        :pswitch_e1  #00000002
        :pswitch_d7  #00000003
        :pswitch_8f  #00000004
        :pswitch_16d  #00000005
        :pswitch_16d  #00000006
        :pswitch_16d  #00000007
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "WebvttCueParser"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

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
    if-eqz v3, :cond_201

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
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_28} :catch_1ee

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
    if-nez v7, :cond_180

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Ljava/lang/String;)F

    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

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
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_c

    .line 125
    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v4
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_80} :catch_1ee

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
    const/4 v15, 0x1

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
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/high16 v3, -0x80000000

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v3, 0x2

    .line 174
    :cond_ad
    :goto_ad
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

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
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_c1} :catch_1ee

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
    const/4 v15, 0x1

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
    const/4 v15, 0x5

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
    const/4 v15, 0x2

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
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/high16 v3, -0x80000000

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    const/4 v3, 0x2

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v3, 0x0

    .line 276
    :cond_113
    :goto_113
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    :cond_11a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Ljava/lang/String;)F

    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v4
    :try_end_126
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_126} :catch_1ee

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
    const/4 v15, 0x5

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
    const/4 v15, 0x1

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
    const/4 v15, 0x2

    .line 350
    :cond_15d
    :goto_15d
    if-eqz v15, :cond_17c

    .line 352
    if-eq v15, v3, :cond_17a

    .line 354
    if-eq v15, v5, :cond_174

    .line 356
    const/4 v9, 0x3

    .line 357
    if-eq v15, v9, :cond_174

    .line 359
    const/4 v9, 0x4

    .line 360
    if-eq v15, v9, :cond_178

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
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_174
    const/4 v3, 0x2

    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    const/4 v3, 0x5

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    const/4 v3, 0x3

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    const/4 v9, 0x4

    .line 380
    const/4 v3, 0x4

    .line 381
    :cond_17c
    :goto_17c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 383
    goto/16 :goto_c

    .line 385
    :cond_180
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 388
    move-result v4

    .line 389
    if-eq v4, v15, :cond_1d0

    .line 391
    add-int/lit8 v7, v4, 0x1

    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v9
    :try_end_190
    .catch Ljava/lang/NumberFormatException; {:try_start_16b .. :try_end_190} :catch_1ee

    .line 401
    sparse-switch v9, :sswitch_data_236

    .line 404
    goto :goto_1b3

    .line 405
    :sswitch_194
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_1b3

    .line 411
    const/4 v15, 0x0

    .line 412
    goto :goto_1b3

    .line 413
    :sswitch_19c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_1b3

    .line 419
    const/4 v15, 0x3

    .line 420
    goto :goto_1b3

    .line 421
    :sswitch_1a4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1b3

    .line 427
    const/4 v15, 0x2

    .line 428
    goto :goto_1b3

    .line 429
    :sswitch_1ac
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_1b3

    .line 435
    const/4 v15, 0x1

    .line 436
    :cond_1b3
    :goto_1b3
    if-eqz v15, :cond_1c8

    .line 438
    if-eq v15, v3, :cond_1c6

    .line 440
    if-eq v15, v5, :cond_1c6

    .line 442
    const/4 v9, 0x3

    .line 443
    if-eq v15, v9, :cond_1c9

    .line 445
    :try_start_1bc
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/high16 v5, -0x80000000

    .line 454
    goto :goto_1c9

    .line 455
    :cond_1c6
    const/4 v5, 0x1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v5, 0x0

    .line 458
    :cond_1c9
    :goto_1c9
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    :cond_1d0
    const-string v4, "%"

    .line 467
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1e3

    .line 473
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Ljava/lang/String;)F

    .line 476
    move-result v3

    .line 477
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 479
    const/4 v3, 0x0

    .line 480
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 482
    goto/16 :goto_c

    .line 484
    :cond_1e3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    move-result v4

    .line 488
    int-to-float v4, v4

    .line 489
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 491
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I
    :try_end_1ec
    .catch Ljava/lang/NumberFormatException; {:try_start_1bc .. :try_end_1ec} :catch_1ee

    .line 493
    goto/16 :goto_c

    .line 495
    :catch_1ee
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    const-string v4, "Skipping bad cue setting: "

    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    goto/16 :goto_c

    .line 514
    :cond_201
    return-void

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
        -0x514d33ab -> :sswitch_1ac
        -0x4009266b -> :sswitch_1a4
        0x188db -> :sswitch_19c
        0x68ac462 -> :sswitch_194
    .end sparse-switch
.end method
