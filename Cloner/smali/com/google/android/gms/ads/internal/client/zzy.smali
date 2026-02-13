# classes.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v1, :cond_2c

    .line 36
    if-eqz v2, :cond_2c

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzy;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    if-eqz v1, :cond_50

    .line 47
    if-nez v2, :cond_50

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 55
    :goto_36
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzb:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    if-nez v1, :cond_5d

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "Required XML attribute \"adSize\" was missing."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .registers 13

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    array-length v5, v0

    .line 13
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 15
    if-ge v4, v5, :cond_ef

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_6c

    .line 31
    const-string v7, "[xX]"

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    aget-object v8, v7, v3

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 45
    const/4 v8, 0x1

    .line 46
    aget-object v9, v7, v8

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 54
    :try_start_35
    const-string v9, "FULL_WIDTH"

    .line 56
    aget-object v10, v7, v3

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_41

    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    aget-object v9, v7, v3

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    :goto_47
    const-string v10, "AUTO_HEIGHT"

    .line 74
    aget-object v11, v7, v8

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_53

    .line 82
    const/4 v5, -0x2

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    aget-object v7, v7, v8

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v5
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_59} :catch_62

    .line 90
    :goto_59
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 92
    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 95
    aput-object v6, v2, v4

    .line 97
    goto/16 :goto_e1

    .line 99
    :catch_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6c
    const-string v7, "BANNER"

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7a

    .line 117
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 119
    aput-object v5, v2, v4

    .line 121
    goto/16 :goto_e1

    .line 123
    :cond_7a
    const-string v7, "LARGE_BANNER"

    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_87

    .line 131
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 133
    aput-object v5, v2, v4

    .line 135
    goto :goto_e1

    .line 136
    :cond_87
    const-string v7, "FULL_BANNER"

    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_94

    .line 144
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 146
    aput-object v5, v2, v4

    .line 148
    goto :goto_e1

    .line 149
    :cond_94
    const-string v7, "LEADERBOARD"

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a1

    .line 157
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 159
    aput-object v5, v2, v4

    .line 161
    goto :goto_e1

    .line 162
    :cond_a1
    const-string v7, "MEDIUM_RECTANGLE"

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_ae

    .line 170
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 172
    aput-object v5, v2, v4

    .line 174
    goto :goto_e1

    .line 175
    :cond_ae
    const-string v7, "SMART_BANNER"

    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_bb

    .line 183
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 185
    aput-object v5, v2, v4

    .line 187
    goto :goto_e1

    .line 188
    :cond_bb
    const-string v7, "WIDE_SKYSCRAPER"

    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_c8

    .line 196
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 198
    aput-object v5, v2, v4

    .line 200
    goto :goto_e1

    .line 201
    :cond_c8
    const-string v7, "FLUID"

    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d5

    .line 209
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 211
    aput-object v5, v2, v4

    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    const-string v7, "ICON"

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e5

    .line 222
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 224
    aput-object v5, v2, v4

    .line 226
    :goto_e1
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto/16 :goto_b

    .line 230
    :cond_e5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_ef
    if-eqz v1, :cond_f2

    .line 242
    return-object v2

    .line 243
    :cond_f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Z)[Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    if-nez p1, :cond_11

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzy;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 20
    return-object p1
.end method
