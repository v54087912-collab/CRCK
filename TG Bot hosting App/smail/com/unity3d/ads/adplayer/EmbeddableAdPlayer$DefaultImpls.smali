# classes.dex

.class public final Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static destroy(Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;LO3/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LP3/a;->a:LP3/a;

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, LK3/l;->a:LK3/l;

    .line 12
    return-object p0
.end method

.method public static show(Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 3

    .line 1
    const-string v0, "showOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 9
    return-void
.end method
