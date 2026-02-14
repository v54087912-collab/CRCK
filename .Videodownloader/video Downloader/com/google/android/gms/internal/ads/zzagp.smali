# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;


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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagl;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    move-wide v6, v4

    :cond_28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_57

    const-string v8, "Container:Directory"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    const-string v3, "Container"

    const-string v8, "Item"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    goto/16 :goto_c1

    :cond_45
    const-string v8, "GContainer:Directory"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c1

    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    goto/16 :goto_c1

    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagp;->zza:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_5b
    const/4 v8, 0x4

    if-ge v7, v8, :cond_d8

    aget-object v9, v3, v7

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_d8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzagp;->zzb:[Ljava/lang/String;

    move v7, v6

    :goto_70
    if-ge v7, v8, :cond_84

    aget-object v9, v3, v7

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_86

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_89

    :cond_84
    move-wide v7, v4

    goto :goto_89

    :cond_86
    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    :cond_89
    :goto_89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagp;->zzc:[Ljava/lang/String;

    :goto_8b
    const/4 v9, 0x2

    if-ge v6, v9, :cond_bc

    aget-object v9, v3, v6

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    const-string v16, "image/jpeg"

    const-string v17, "Primary"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagk;

    const-string v11, "video/mp4"

    const-string v12, "MotionPhoto"

    const-wide/16 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    goto :goto_c0

    :cond_b9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8b

    :cond_bc
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    :goto_c0
    move-wide v6, v7

    :cond_c1
    :goto_c1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ce

    goto :goto_d8

    :cond_ce
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v0, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(JLjava/util/List;)V

    move-object v1, v0

    goto :goto_d8

    :cond_d5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_d8
    :goto_d8
    return-object v1

    :cond_d9
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
    :try_end_e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_e0} :catch_e0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_3 .. :try_end_e0} :catch_e0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_e0} :catch_e0

    :catch_e0
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    :cond_7
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, ":Mime"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Semantic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Length"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Padding"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_60

    if-nez v7, :cond_43

    goto :goto_60

    :cond_43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4f

    :cond_4e
    move-wide v8, v4

    :goto_4f
    if-eqz v2, :cond_57

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_58

    :cond_57
    move-wide v10, v4

    :goto_58
    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    goto :goto_65

    :cond_60
    :goto_60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_65
    :goto_65
    const-string v1, ":Directory"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method
