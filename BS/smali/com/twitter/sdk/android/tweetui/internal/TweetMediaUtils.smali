# classes9.dex

.class public final Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;
.super Ljava/lang/Object;
.source "TweetMediaUtils.java"


# static fields
.field private static final CONTENT_TYPE_HLS:Ljava/lang/String; = "application/x-mpegURL"

.field private static final CONTENT_TYPE_MP4:Ljava/lang/String; = "video/mp4"

.field public static final GIF_TYPE:Ljava/lang/String; = "animated_gif"

.field private static final LOOP_VIDEO_IN_MILLIS:I = 0x1964

.field public static final PHOTO_TYPE:Ljava/lang/String; = "photo"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v1, :cond_16

    .line 165
    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->entities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_16
    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v1, :cond_27

    .line 169
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    return-object v0
.end method

.method public static getPhotoEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/MediaEntity;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->extendedEntities:Lcom/twitter/sdk/android/core/models/TweetEntities;

    if-eqz p0, :cond_38

    .line 68
    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_38

    const/4 v1, 0x0

    .line 70
    :goto_16
    iget-object v2, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_38

    .line 71
    iget-object v2, p0, Lcom/twitter/sdk/android/core/models/TweetEntities;->media:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 72
    iget-object v3, v2, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_38
    return-object v0
.end method

.method public static getPhotoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;
    .registers 4

    .line 48
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getAllMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_20

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 51
    iget-object v2, v1, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportedVariant(Lcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;
    .registers 3

    .line 132
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->videoInfo:Lcom/twitter/sdk/android/core/models/VideoInfo;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->variants:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;

    .line 133
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isVariantSupported(Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;
    .registers 3

    .line 100
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getAllMediaEntities(Lcom/twitter/sdk/android/core/models/Tweet;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/MediaEntity;

    .line 101
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->isVideoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasPhoto(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .registers 1

    .line 89
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getPhotoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static hasSupportedVideo(Lcom/twitter/sdk/android/core/models/Tweet;)Z
    .registers 1

    .line 118
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getVideoEntity(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/MediaEntity;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 119
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaUtils;->getSupportedVariant(Lcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isLooping(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .registers 5

    .line 142
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v1, "animated_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v1, "video"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->videoInfo:Lcom/twitter/sdk/android/core/models/VideoInfo;

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->durationMillis:J

    const-wide/16 v2, 0x1964

    cmp-long p0, v0, v2

    if-gez p0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p0, 0x1

    :goto_22
    return p0
.end method

.method static isPhotoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .registers 2

    .line 123
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v0, "photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isVariantSupported(Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;)Z
    .registers 4

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_12

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->contentType:Ljava/lang/String;

    const-string v2, "application/x-mpegURL"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 155
    :cond_12
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;->contentType:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return v1

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method static isVideoType(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v0, "animated_gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static showVideoControls(Lcom/twitter/sdk/android/core/models/MediaEntity;)Z
    .registers 2

    .line 148
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v0, "animated_gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
