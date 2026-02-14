# classes9.dex

.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.super Ljava/lang/Object;
.source "ScribeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    }
.end annotation


# static fields
.field public static final TYPE_MESSAGE:I = 0x6

.field public static final TYPE_TWEET:I = 0x0

.field public static final TYPE_USER:I = 0x3


# instance fields
.field public final cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_event"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public final mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_details"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V
    .registers 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    .line 76
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    .line 77
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 79
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$1;)V
    .registers 7

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V

    return-void
.end method

.method static createCardDetails(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .registers 10

    .line 125
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    .line 126
    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/VineCardUtils;->getPublisherId(Lcom/twitter/sdk/android/core/models/Card;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x4

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v6
.end method

.method static createMediaDetails(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .registers 10

    .line 121
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->getMediaType(Lcom/twitter/sdk/android/core/models/MediaEntity;)I

    move-result v3

    iget-wide v4, p2, Lcom/twitter/sdk/android/core/models/MediaEntity;->id:J

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v6
.end method

.method public static fromMediaEntity(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .registers 5

    .line 112
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    .line 115
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->createMediaDetails(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromMessage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .registers 3

    .line 97
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x6

    .line 98
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setDescription(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromTweet(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .registers 4

    .line 83
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromTweetCard(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .registers 5

    .line 104
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->createCardDetails(JLcom/twitter/sdk/android/core/models/Card;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .registers 4

    .line 90
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;-><init>()V

    const/4 v1, 0x3

    .line 91
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method static getMediaType(Lcom/twitter/sdk/android/core/models/MediaEntity;)I
    .registers 2

    .line 130
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v0, "animated_gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x3

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6e

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_6e

    .line 142
    :cond_12
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    .line 144
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    .line 146
    :cond_26
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_37

    :cond_33
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_38

    :goto_37
    return v1

    .line 147
    :cond_38
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_49

    :cond_45
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_4a

    :goto_49
    return v1

    .line 149
    :cond_4a
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_57

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_5b

    :cond_57
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_5c

    :goto_5b
    return v1

    .line 151
    :cond_5c
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_69

    invoke-virtual {v2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto :goto_6c

    :cond_69
    if-nez p1, :cond_6c

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v0, 0x0

    :cond_6d
    :goto_6d
    return v0

    :cond_6e
    :goto_6e
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 157
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method
