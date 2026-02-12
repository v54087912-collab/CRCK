# classes3.dex

.class public final Lcom/inmobi/media/c9;
.super Lcom/inmobi/media/d8;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b9;Lcom/inmobi/media/Ve;ZZZZZLjava/util/ArrayList;Z)V
    .registers 20

    move-object v6, p0

    move-object v7, p4

    const-string v0, "assetId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VIDEO"

    const/16 v5, 0x10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    move/from16 v0, p11

    iput-boolean v0, v6, Lcom/inmobi/media/c9;->x:Z

    iput-object v7, v6, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    const-string v0, "<set-?>"

    const-string v1, "EXTERNAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    move v0, p5

    iput-boolean v0, v6, Lcom/inmobi/media/c9;->z:Z

    move v0, p6

    iput-boolean v0, v6, Lcom/inmobi/media/c9;->A:Z

    move v0, p7

    iput-boolean v0, v6, Lcom/inmobi/media/c9;->B:Z

    move/from16 v0, p8

    iput-boolean v0, v6, Lcom/inmobi/media/c9;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/inmobi/media/c9;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v7, :cond_48

    move-object v1, v7

    check-cast v1, Lcom/inmobi/media/Ue;

    iget-object v1, v1, Lcom/inmobi/media/Ue;->k:Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object v1, v0

    :goto_49
    iput-object v1, v6, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    if-eqz v7, :cond_53

    move-object v1, v7

    check-cast v1, Lcom/inmobi/media/Ue;

    iget-object v1, v1, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    goto :goto_54

    :cond_53
    move-object v1, v0

    :goto_54
    const-string v2, "OMID_VIEWABILITY"

    if-eqz p10, :cond_8e

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/U8;

    iget-object v5, v4, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    iget-object v0, v4, Lcom/inmobi/media/U8;->c:Ljava/util/Map;

    iget-object v5, v4, Lcom/inmobi/media/U8;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-static {v1}, Lkotlin/jvm/internal/D;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_84
    invoke-static {v1}, Lkotlin/jvm/internal/D;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_8e
    if-eqz v1, :cond_ab

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/U8;

    iget-object v5, v4, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    iput-object v0, v4, Lcom/inmobi/media/U8;->c:Ljava/util/Map;

    goto :goto_94

    :cond_ab
    if-eqz v1, :cond_bd

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "trackers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_bd
    iget-object v0, v6, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "placementType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lastVisibleTimestamp"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "visible"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didStartPlaying"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didPause"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ1"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ2"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ3"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ4"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didImpressionFire"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mapViewabilityParams"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didSignalVideoCompleted"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "shouldAutoPlay"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lastMediaVolume"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "currentMediaVolume"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "didQ4Fire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c9;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    iget-object p1, p1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/c9;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/c9;->D:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/c9;->D:I

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/c9;->x:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/inmobi/media/c9;->z:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_14

    :cond_10
    const/4 v0, 0x0

    goto :goto_14

    :cond_12
    iget-boolean v0, p0, Lcom/inmobi/media/c9;->z:Z

    :goto_14
    return v0
.end method

.method public final d()Lcom/inmobi/media/Ve;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/inmobi/media/Ve;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/inmobi/media/Ve;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/c9;->E:I

    return-void
.end method
