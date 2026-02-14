# classes4.dex

.class final Lcom/netease/glide/ListPreloader$PreloadTargetQueue;
.super Ljava/lang/Object;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreloadTargetQueue"
.end annotation


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/netease/glide/ListPreloader$PreloadTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .registers 5

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lcom/netease/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_19

    .line 237
    iget-object v1, p0, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    new-instance v2, Lcom/netease/glide/ListPreloader$PreloadTarget;

    invoke-direct {v2}, Lcom/netease/glide/ListPreloader$PreloadTarget;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    return-void
.end method


# virtual methods
.method public next(II)Lcom/netease/glide/ListPreloader$PreloadTarget;
    .registers 5

    .line 242
    iget-object v0, p0, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/ListPreloader$PreloadTarget;

    .line 243
    iget-object v1, p0, Lcom/netease/glide/ListPreloader$PreloadTargetQueue;->queue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 244
    iput p1, v0, Lcom/netease/glide/ListPreloader$PreloadTarget;->photoWidth:I

    .line 245
    iput p2, v0, Lcom/netease/glide/ListPreloader$PreloadTarget;->photoHeight:I

    return-object v0
.end method
