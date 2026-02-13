# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafd;->zzc:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

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
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d8

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

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
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_57

    .line 52
    const-string v8, "Container:Directory"

    .line 54
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_45

    .line 60
    const-string v3, "Container"

    .line 62
    const-string v8, "Item"

    .line 64
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_c0

    .line 70
    :cond_45
    const-string v8, "GContainer:Directory"

    .line 72
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_c0

    .line 78
    const-string v3, "GContainer"

    .line 80
    const-string v8, "GContainerItem"

    .line 82
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_c0

    .line 88
    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafd;->zza:[Ljava/lang/String;

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_5b
    const/4 v8, 0x4

    .line 93
    if-ge v7, v8, :cond_d7

    .line 95
    aget-object v9, v3, v7

    .line 97
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_d4

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v3, v7, :cond_d3

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafd;->zzb:[Ljava/lang/String;

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_70
    if-ge v7, v8, :cond_84

    .line 115
    aget-object v9, v3, v7

    .line 117
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafd;->zzc:[Ljava/lang/String;

    .line 140
    :goto_8b
    const/4 v9, 0x2

    .line 141
    if-ge v6, v9, :cond_bb

    .line 143
    aget-object v9, v3, v6

    .line 145
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_b8

    .line 151
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v13

    .line 155
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaey;

    .line 157
    const-string v16, "image/jpeg"

    .line 159
    const-string v17, "Primary"

    .line 161
    const-wide/16 v18, 0x0

    .line 163
    const-wide/16 v20, 0x0

    .line 165
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 168
    move-object v3, v15

    .line 169
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaey;

    .line 171
    const-string v11, "video/mp4"

    .line 173
    const-string v12, "MotionPhoto"

    .line 175
    const-wide/16 v15, 0x0

    .line 177
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 180
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_8b

    .line 188
    :cond_bb
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 191
    move-result-object v3

    .line 192
    :goto_bf
    move-wide v6, v7

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_28

    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cd

    .line 205
    return-object v1

    .line 206
    :cond_cd
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaez;

    .line 208
    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(JLjava/util/List;)V

    .line 211
    return-object v0

    .line 212
    :cond_d3
    return-object v1

    .line 213
    :cond_d4
    add-int/lit8 v7, v7, 0x1

    .line 215
    goto :goto_5b

    .line 216
    :cond_d7
    return-object v1

    .line 217
    :cond_d8
    const-string v0, "Couldn\'t find xmp metadata"

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_df
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_df} :catch_df
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_3 .. :try_end_df} :catch_df
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_df} :catch_df

    .line 224
    :catch_df
    const-string v0, "MotionPhotoXmpParser"

    .line 226
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 228
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 6
    :cond_5
    const-string v1, ":Item"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_60

    .line 21
    const-string v1, ":Mime"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ":Semantic"

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ":Length"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, ":Padding"

    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v6, :cond_5b

    .line 63
    if-nez v7, :cond_41

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaey;

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v8

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-wide v8, v3

    .line 78
    :goto_4d
    if-eqz v2, :cond_53

    .line 80
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 84
    :cond_53
    move-wide v10, v3

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    const-string v1, ":Directory"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
