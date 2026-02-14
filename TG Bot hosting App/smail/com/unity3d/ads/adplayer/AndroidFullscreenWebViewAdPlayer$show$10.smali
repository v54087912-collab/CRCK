# classes.dex

.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x90,
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lcom/unity3d/ads/adplayer/ShowOptions;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    if-eq v1, v3, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 16
    goto :goto_7c

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getOnOfferwallEvent()Lk4/e;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$1;

    .line 40
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 42
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v4, v5, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 48
    new-instance v4, Lk4/s;

    .line 50
    invoke-direct {v4, v1, p1}, Lk4/s;-><init>(LX3/p;Lk4/e;)V

    .line 53
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$2;

    .line 55
    invoke-direct {p1, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$2;-><init>(LO3/d;)V

    .line 58
    iput v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 60
    invoke-static {v4, p1, p0}, Lk4/Y;->k(Lk4/e;LX3/p;LQ3/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 69
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 75
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 77
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getOfferwallPlacementName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_54

    .line 83
    const-string v1, ""

    .line 85
    :cond_54
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->showAd(Ljava/lang/String;)Lk4/e;

    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 91
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lh4/F;

    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {p1, v1, v3}, Lk4/Y;->o(Lk4/e;Lh4/F;I)Lk4/T;

    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$invokeSuspend$$inlined$mapNotNull$1;

    .line 102
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lk4/e;)V

    .line 105
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 107
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$4;

    .line 113
    invoke-direct {v3, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$4;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 116
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 118
    invoke-interface {v1, v3, p0}, Lk4/e;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, LK3/l;->a:LK3/l;

    .line 127
    return-object p1
.end method
