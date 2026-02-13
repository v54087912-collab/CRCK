# classes7.dex

.class Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;
.super Ljava/lang/Object;
.source "TweetTextLinkifier.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->mergeAndSortEntities(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)I
    .registers 8

    const/4 v0, -0x1

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x1

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    return v1

    :cond_c
    const/4 v2, 0x0

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    return v2

    .line 124
    :cond_12
    iget v3, p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget v4, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-ge v3, v4, :cond_19

    return v0

    .line 125
    :cond_19
    iget p1, p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget p2, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-le p1, p2, :cond_20

    return v1

    :cond_20
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 118
    check-cast p1, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    check-cast p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;->compare(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)I

    move-result p1

    return p1
.end method
