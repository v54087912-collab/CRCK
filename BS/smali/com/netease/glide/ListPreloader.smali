# classes4.dex

.class public Lcom/netease/glide/ListPreloader;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/ListPreloader$PreloadTarget;,
        Lcom/netease/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/netease/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/netease/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private isIncreasing:Z

.field private lastEnd:I

.field private lastFirstVisible:I

.field private lastStart:I

.field private final maxPreload:I

.field private final preloadDimensionProvider:Lcom/netease/glide/ListPreloader$PreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final preloadModelProvider:Lcom/netease/glide/ListPreloader$PreloadModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final preloadTargetQueue:Lcom/netease/glide/ListPreloader$PreloadTargetQueue;

.field private final requestManager:Lcom/netease/glide/RequestManager;

.field private totalItemCount:I


# direct methods
.method public constructor <init>(Lcom/netease/glide/RequestManager;Lcom/netease/glide/ListPreloader$PreloadModelProvider;Lcom/netease/glide/ListPreloader$PreloadSizeProvider;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/RequestManager;",
            "Lcom/netease/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/netease/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/netease/glide/ListPreloader;->lastFirstVisible:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/netease/glide/ListPreloader;->isIncreasing:Z

    .line 130
    iput-object p1, p0, Lcom/netease/glide/ListPreloader;->requestManager:Lcom/netease/glide/RequestManager;

    .line 131
    iput-object p2, p0, Lcom/netease/glide/ListPreloader;->preloadModelProvider:Lcom/netease/glide/ListPreloader$PreloadModelProvider;

    .line 132
    iput-object p3, p0, Lcom/netease/glide/ListPreloader;->preloadDimensionProvider:Lcom/netease/glide/ListPreloader$PreloadSizeProvider;

    .line 133
    iput p4, p0, Lcom/netease/glide/ListPreloader;->maxPreload:I

    .line 134
    new-instance p1, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;-><init>(I)V

    iput-object p1, p0, Lcom/netease/glide/ListPreloader;->preloadTargetQueue:Lcom/netease/glide/ListPreloader$PreloadTargetQueue;

    return-void
.end method

.method private cancelAll()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 223
    :goto_2
    iget-object v2, p0, Lcom/netease/glide/ListPreloader;->preloadTargetQueue:Lcom/netease/glide/ListPreloader$PreloadTargetQueue;

    iget-object v2, v2, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 224
    iget-object v2, p0, Lcom/netease/glide/ListPreloader;->requestManager:Lcom/netease/glide/RequestManager;

    iget-object v3, p0, Lcom/netease/glide/ListPreloader;->preloadTargetQueue:Lcom/netease/glide/ListPreloader$PreloadTargetQueue;

    invoke-virtual {v3, v0, v0}, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->next(II)Lcom/netease/glide/ListPreloader$PreloadTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/glide/RequestManager;->clear(Lcom/netease/glide/request/target/Target;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method private preload(II)V
    .registers 7

    if-ge p1, p2, :cond_b

    .line 166
    iget v0, p0, Lcom/netease/glide/ListPreloader;->lastEnd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_12

    .line 170
    :cond_b
    iget v0, p0, Lcom/netease/glide/ListPreloader;->lastStart:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 172
    :goto_12
    iget v2, p0, Lcom/netease/glide/ListPreloader;->totalItemCount:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 173
    iget v2, p0, Lcom/netease/glide/ListPreloader;->totalItemCount:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_35

    move p1, v1

    :goto_26
    if-ge p1, v0, :cond_45

    .line 178
    iget-object p2, p0, Lcom/netease/glide/ListPreloader;->preloadModelProvider:Lcom/netease/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {p2, p1}, Lcom/netease/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/netease/glide/ListPreloader;->preloadAdapterPosition(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_35
    add-int/lit8 p1, v0, -0x1

    :goto_37
    if-lt p1, v1, :cond_45

    .line 183
    iget-object p2, p0, Lcom/netease/glide/ListPreloader;->preloadModelProvider:Lcom/netease/glide/ListPreloader$PreloadModelProvider;

    invoke-interface {p2, p1}, Lcom/netease/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lcom/netease/glide/ListPreloader;->preloadAdapterPosition(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_37

    .line 187
    :cond_45
    iput v1, p0, Lcom/netease/glide/ListPreloader;->lastStart:I

    .line 188
    iput v0, p0, Lcom/netease/glide/ListPreloader;->lastEnd:I

    return-void
.end method

.method private preload(IZ)V
    .registers 4

    .line 155
    iget-boolean v0, p0, Lcom/netease/glide/ListPreloader;->isIncreasing:Z

    if-eq v0, p2, :cond_9

    .line 156
    iput-boolean p2, p0, Lcom/netease/glide/ListPreloader;->isIncreasing:Z

    .line 157
    invoke-direct {p0}, Lcom/netease/glide/ListPreloader;->cancelAll()V

    :cond_9
    if-eqz p2, :cond_e

    .line 159
    iget p2, p0, Lcom/netease/glide/ListPreloader;->maxPreload:I

    goto :goto_11

    :cond_e
    iget p2, p0, Lcom/netease/glide/ListPreloader;->maxPreload:I

    neg-int p2, p2

    :goto_11
    add-int/2addr p2, p1

    invoke-direct {p0, p1, p2}, Lcom/netease/glide/ListPreloader;->preload(II)V

    return-void
.end method

.method private preloadAdapterPosition(Ljava/util/List;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_13

    const/4 p3, 0x0

    :goto_7
    if-ge p3, v0, :cond_21

    .line 195
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/netease/glide/ListPreloader;->preloadItem(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_21

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3, p2, v0}, Lcom/netease/glide/ListPreloader;->preloadItem(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_21
    return-void
.end method

.method private preloadItem(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/netease/glide/ListPreloader;->preloadDimensionProvider:Lcom/netease/glide/ListPreloader$PreloadSizeProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/glide/ListPreloader$PreloadSizeProvider;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 213
    :cond_c
    iget-object p3, p0, Lcom/netease/glide/ListPreloader;->preloadModelProvider:Lcom/netease/glide/ListPreloader$PreloadModelProvider;

    .line 214
    invoke-interface {p3, p1}, Lcom/netease/glide/ListPreloader$PreloadModelProvider;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/netease/glide/RequestBuilder;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    .line 219
    :cond_15
    iget-object p3, p0, Lcom/netease/glide/ListPreloader;->preloadTargetQueue:Lcom/netease/glide/ListPreloader$PreloadTargetQueue;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->next(II)Lcom/netease/glide/ListPreloader$PreloadTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/glide/RequestBuilder;->into(Lcom/netease/glide/request/target/Target;)Lcom/netease/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 145
    iput p4, p0, Lcom/netease/glide/ListPreloader;->totalItemCount:I

    .line 146
    iget p1, p0, Lcom/netease/glide/ListPreloader;->lastFirstVisible:I

    if-le p2, p1, :cond_c

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p3, p1}, Lcom/netease/glide/ListPreloader;->preload(IZ)V

    goto :goto_12

    :cond_c
    if-ge p2, p1, :cond_12

    const/4 p1, 0x0

    .line 149
    invoke-direct {p0, p2, p1}, Lcom/netease/glide/ListPreloader;->preload(IZ)V

    .line 151
    :cond_12
    :goto_12
    iput p2, p0, Lcom/netease/glide/ListPreloader;->lastFirstVisible:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method
