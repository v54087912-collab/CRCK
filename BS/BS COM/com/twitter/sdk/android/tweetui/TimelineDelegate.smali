# classes7.dex

.class Lcom/twitter/sdk/android/tweetui/TimelineDelegate;
.super Ljava/lang/Object;
.source "TimelineDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;,
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;,
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;,
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/sdk/android/core/models/Identifiable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final CAPACITY:J = 0xc8L


# instance fields
.field itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final listAdapterObservable:Landroid/database/DataSetObservable;

.field final timeline:Lcom/twitter/sdk/android/tweetui/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/Timeline;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;-><init>(Lcom/twitter/sdk/android/tweetui/Timeline;Landroid/database/DataSetObservable;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetui/Timeline;Landroid/database/DataSetObservable;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "TT;>;",
            "Landroid/database/DataSetObservable;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_27

    .line 58
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    .line 59
    new-instance p1, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {p1}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    if-nez p2, :cond_18

    .line 61
    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    goto :goto_1a

    .line 63
    :cond_18
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    :goto_1a
    if-nez p3, :cond_24

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    goto :goto_26

    .line 69
    :cond_24
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    :goto_26
    return-void

    .line 56
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeline must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/twitter/sdk/android/core/models/Identifiable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->isLastPosition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->previous()V

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/Identifiable;

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 132
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/Identifiable;

    .line 133
    invoke-interface {p1}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeline()Lcom/twitter/sdk/android/tweetui/Timeline;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    return-object v0
.end method

.method isLastPosition(I)Z
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->withinMaxCapacity()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 169
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->startTimelineRequest()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 170
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/Timeline;->next(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    goto :goto_29

    .line 172
    :cond_14
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request already in flight"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_29

    .line 175
    :cond_1f
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Max capacity reached"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_29
    return-void
.end method

.method loadPrevious(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->withinMaxCapacity()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 184
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->startTimelineRequest()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 185
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/Timeline;->previous(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    goto :goto_29

    .line 187
    :cond_14
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request already in flight"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_29

    .line 190
    :cond_1f
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Max capacity reached"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_29
    return-void
.end method

.method public next(Lcom/twitter/sdk/android/core/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForNext()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public previous()V
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForPrevious()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v1, p0, v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->loadPrevious(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public refresh(Lcom/twitter/sdk/android/core/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->resetCursors()V

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForNext()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 300
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setItemById(Lcom/twitter/sdk/android/core/models/Identifiable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 143
    invoke-interface {p1}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/models/Identifiable;

    invoke-interface {v3}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_22

    .line 144
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_25
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->notifyDataSetChanged()V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 309
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method withinMaxCapacity()Z
    .registers 6

    .line 154
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
