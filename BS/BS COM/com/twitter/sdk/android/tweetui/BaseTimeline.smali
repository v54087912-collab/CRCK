# classes7.dex

.class abstract Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.super Ljava/lang/Object;
.source "BaseTimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_f

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_f
    return-object p0
.end method


# virtual methods
.method abstract getTimelineType()Ljava/lang/String;
.end method
