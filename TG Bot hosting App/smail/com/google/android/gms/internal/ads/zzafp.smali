# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafl;
    .registers 23

    .line 1
    const-string v0, "x:xmpmeta"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 14
    move-object/from16 v4, p0

    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d9

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    move-wide v6, v4

    .line 41
    :cond_28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    const-string v8, "rdf:Description"

    .line 46
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_57

    .line 52
    const-string v8, "Container:Directory"

    .line 54
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_45

    .line 60
    const-string v3, "Container"

    .line 62
    const-string v8, "Item"

    .line 64
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_c1

    .line 70
    :cond_45
    const-string v8, "GContainer:Directory"

    .line 72
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_c1

    .line 78
    const-string v3, "GContainer"

    .line 80
    const-string v8, "GContainerItem"

    .line 82
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_c1

    .line 88
    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafp;->zza:[Ljava/lang/String;

    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_5b
    const/4 v8, 0x4

    .line 93
    if-ge v7, v8, :cond_d8

    .line 95
    aget-object v9, v3, v7

    .line 97
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_d5

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v3, v7, :cond_d8

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafp;->zzb:[Ljava/lang/String;

    .line 112
    move v7, v6

    .line 113
    :goto_70
    if-ge v7, v8, :cond_84

    .line 115
    aget-object v9, v3, v7

    .line 117
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_86

    .line 123
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v7

    .line 127
    const-wide/16 v9, -0x1

    .line 129
    cmp-long v3, v7, v9

    .line 131
    if-nez v3, :cond_89

    .line 133
    :cond_84
    move-wide v7, v4

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_70

    .line 138
    :cond_89
    :goto_89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafp;->zzc:[Ljava/lang/String;

    .line 140
    :goto_8b
    const/4 v9, 0x2

    .line 141
    if-ge v6, v9, :cond_bc

    .line 143
    aget-object v9, v3, v6

    .line 145
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_b9

    .line 151
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v13

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafk;

    .line 157
    const-string v16, "image/jpeg"

    .line 159
    const-string v17, "Primary"

    .line 161
    const-wide/16 v18, 0x0

    .line 163
    const-wide/16 v20, 0x0

    .line 165
    move-object v15, v3

    .line 166
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 169
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafk;

    .line 171
    const-string v11, "video/mp4"

    .line 173
    const-string v12, "MotionPhoto"

    .line 175
    const-wide/16 v15, 0x0

    .line 177
    move-object v10, v6

    .line 178
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_8b

    .line 189
    :cond_bc
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 192
    move-result-object v3

    .line 193
    :goto_c0
    move-wide v6, v7

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_28

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ce

    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafl;

    .line 209
    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(JLjava/util/List;)V

    .line 212
    move-object v1, v0

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto :goto_5b

    .line 217
    :cond_d8
    :goto_d8
    return-object v1

    .line 218
    :cond_d9
    const-string v0, "Couldn\'t find xmp metadata"

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 223
    move-result-object v0

    .line 224
    throw v0
    :try_end_e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_e0} :catch_e0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_3 .. :try_end_e0} :catch_e0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_e0} :catch_e0

    .line 225
    :catch_e0
    const-string v0, "MotionPhotoXmpParser"

    .line 227
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 229
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 15

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 8
    :cond_7
    const-string v1, ":Item"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_65

    .line 23
    const-string v1, ":Mime"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, ":Semantic"

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, ":Length"

    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, ":Padding"

    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v6, :cond_60

    .line 65
    if-nez v7, :cond_43

    .line 67
    goto :goto_60

    .line 68
    :cond_43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafk;

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v8

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v8, v4

    .line 80
    :goto_4f
    if-eqz v2, :cond_57

    .line 82
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v1

    .line 86
    move-wide v10, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-wide v10, v4

    .line 89
    :goto_58
    move-object v5, v3

    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    const-string v1, ":Directory"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
