# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static destroy(Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lh4/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh4/G;->i(Lh4/F;)V

    .line 8
    sget-object p0, LK3/l;->a:LK3/l;

    .line 10
    return-object p0
.end method

.method public static show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 2

    .line 1
    const-string p0, "showOptions"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LK3/f;

    .line 8
    const-string p1, "An operation is not implemented."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
