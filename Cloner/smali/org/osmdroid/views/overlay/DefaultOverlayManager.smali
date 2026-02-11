# classes3.dex

.class public Lorg/osmdroid/views/overlay/DefaultOverlayManager;
.super Ljava/util/AbstractList;
.source "DefaultOverlayManager.java"

# interfaces
.implements Lorg/osmdroid/views/overlay/OverlayManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/osmdroid/views/overlay/Overlay;",
        ">;",
        "Lorg/osmdroid/views/overlay/OverlayManager;"
    }
.end annotation


# instance fields
.field private final mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/overlay/TilesOverlay;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->setTilesOverlay(Lorg/osmdroid/views/overlay/TilesOverlay;)V

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private onDrawHelper(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/Projection;)V
    .registers 8

    .line 157
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0, p1, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;->protectDisplayedTilesForCache(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    .line 159
    :cond_7
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    if-eqz v1, :cond_d

    .line 160
    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/Overlay;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v2, :cond_d

    .line 161
    check-cast v1, Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v1, p1, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;->protectDisplayedTilesForCache(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    goto :goto_d

    .line 166
    :cond_2b
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz p2, :cond_3e

    .line 168
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1, p2, v1}, Lorg/osmdroid/views/overlay/TilesOverlay;->draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V

    goto :goto_43

    .line 170
    :cond_3e
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;->draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    .line 175
    :cond_43
    :goto_43
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/views/overlay/Overlay;

    if-eqz v2, :cond_49

    .line 177
    invoke-virtual {v2}, Lorg/osmdroid/views/overlay/Overlay;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_49

    if-eqz p2, :cond_63

    .line 179
    invoke-virtual {v2, p1, p2, v1}, Lorg/osmdroid/views/overlay/Overlay;->draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V

    goto :goto_49

    .line 181
    :cond_63
    invoke-virtual {v2, p1, p3}, Lorg/osmdroid/views/overlay/Overlay;->draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    goto :goto_49

    :cond_67
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 28
    check-cast p2, Lorg/osmdroid/views/overlay/Overlay;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->add(ILorg/osmdroid/views/overlay/Overlay;)V

    return-void
.end method

.method public add(ILorg/osmdroid/views/overlay/Overlay;)V
    .registers 4

    if-nez p2, :cond_13

    .line 53
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "210300251C0E0E01"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Attempt to add a null overlay to the collection. This is probably a bug and should be reported!"

    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    .line 56
    :cond_13
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_18
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->get(I)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/osmdroid/views/overlay/Overlay;
    .registers 3

    .line 41
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/overlay/Overlay;

    return-object p1
.end method

.method public getTilesOverlay()Lorg/osmdroid/views/overlay/TilesOverlay;
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z
    .registers 8

    .line 395
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/views/overlay/Overlay;

    .line 396
    instance-of v3, v2, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    if-eqz v3, :cond_9

    .line 397
    check-cast v2, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    .line 398
    invoke-interface {v2}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->isOptionsMenuEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 399
    invoke-interface {v2, p1, p2, p3}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->onCreateOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_9

    .line 404
    :cond_27
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->isOptionsMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 405
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1, p2, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;->onCreateOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z

    move-result p1

    and-int/2addr v1, p1

    :cond_38
    return v1
.end method

.method public onDetach(Lorg/osmdroid/views/MapView;)V
    .registers 4

    .line 190
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/TilesOverlay;->onDetach(Lorg/osmdroid/views/MapView;)V

    .line 194
    :cond_7
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 195
    invoke-virtual {v1, p1}, Lorg/osmdroid/views/overlay/Overlay;->onDetach(Lorg/osmdroid/views/MapView;)V

    goto :goto_f

    .line 197
    :cond_1f
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->clear()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 283
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 284
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onDoubleTap(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 294
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 295
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onDoubleTapEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 318
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 319
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onDown(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V
    .registers 4

    .line 139
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->onDrawHelper(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/Projection;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 4

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0, p2}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->onDrawHelper(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/Projection;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .registers 14

    .line 330
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/osmdroid/views/overlay/Overlay;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 331
    invoke-virtual/range {v2 .. v7}, Lorg/osmdroid/views/overlay/Overlay;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 6

    .line 224
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 225
    invoke-virtual {v1, p1, p2, p3}, Lorg/osmdroid/views/overlay/Overlay;->onKeyDown(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 6

    .line 235
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 236
    invoke-virtual {v1, p1, p2, p3}, Lorg/osmdroid/views/overlay/Overlay;->onKeyUp(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 341
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 342
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onLongPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;ILorg/osmdroid/views/MapView;)Z
    .registers 8

    .line 431
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 432
    instance-of v3, v1, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    if-eqz v3, :cond_8

    .line 433
    check-cast v1, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    .line 434
    invoke-interface {v1}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->isOptionsMenuEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 435
    invoke-interface {v1, p1, p2, p3}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->onOptionsItemSelected(Landroid/view/MenuItem;ILorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 441
    :cond_28
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_3b

    .line 442
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->isOptionsMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    .line 443
    invoke-virtual {v0, p1, p2, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;->onOptionsItemSelected(Landroid/view/MenuItem;ILorg/osmdroid/views/MapView;)Z

    move-result p1

    if-eqz p1, :cond_3b

    return v2

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .registers 3

    .line 202
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->onPause()V

    .line 206
    :cond_7
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 207
    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/Overlay;->onPause()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z
    .registers 7

    .line 413
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 414
    instance-of v2, v1, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    if-eqz v2, :cond_8

    .line 415
    check-cast v1, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    .line 416
    invoke-interface {v1}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->isOptionsMenuEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 417
    invoke-interface {v1, p1, p2, p3}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->onPrepareOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z

    goto :goto_8

    .line 422
    :cond_24
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->isOptionsMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 423
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1, p2, p3}, Lorg/osmdroid/views/overlay/TilesOverlay;->onPrepareOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .registers 3

    .line 213
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->onResume()V

    .line 217
    :cond_7
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 218
    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/Overlay;->onResume()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .registers 14

    .line 353
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/osmdroid/views/overlay/Overlay;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 354
    invoke-virtual/range {v2 .. v7}, Lorg/osmdroid/views/overlay/Overlay;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)V
    .registers 5

    .line 364
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 365
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onShowPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 305
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 306
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 371
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 372
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onSingleTapUp(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onSnapToItem(IILandroid/graphics/Point;Lorg/osmdroid/api/IMapView;)Z
    .registers 8

    .line 268
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 269
    instance-of v2, v1, Lorg/osmdroid/views/overlay/Overlay$Snappable;

    if-eqz v2, :cond_8

    .line 270
    check-cast v1, Lorg/osmdroid/views/overlay/Overlay$Snappable;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/osmdroid/views/overlay/Overlay$Snappable;->onSnapToItem(IILandroid/graphics/Point;Lorg/osmdroid/api/IMapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 246
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 247
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 5

    .line 257
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 258
    invoke-virtual {v1, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onTrackballEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public overlays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public overlaysReversed()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;-><init>(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->remove(I)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lorg/osmdroid/views/overlay/Overlay;
    .registers 3

    .line 62
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/overlay/Overlay;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 28
    check-cast p2, Lorg/osmdroid/views/overlay/Overlay;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->set(ILorg/osmdroid/views/overlay/Overlay;)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p1

    return-object p1
.end method

.method public set(ILorg/osmdroid/views/overlay/Overlay;)Lorg/osmdroid/views/overlay/Overlay;
    .registers 4

    if-nez p2, :cond_14

    .line 69
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "210300251C0E0E01"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Attempt to set a null overlay to the collection. This is probably a bug and should be reported!"

    .line 70
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_14
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/overlay/Overlay;

    return-object p1
.end method

.method public setOptionsMenusEnabled(Z)V
    .registers 5

    .line 384
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 385
    instance-of v2, v1, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    if-eqz v2, :cond_6

    check-cast v1, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;

    .line 386
    invoke-interface {v1}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->isOptionsMenuEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 387
    invoke-interface {v1, p1}, Lorg/osmdroid/views/overlay/IOverlayMenuProvider;->setOptionsMenuEnabled(Z)V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public setTilesOverlay(Lorg/osmdroid/views/overlay/TilesOverlay;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mTilesOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    return-void
.end method

.method public size()I
    .registers 2

    .line 46
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->mOverlayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
