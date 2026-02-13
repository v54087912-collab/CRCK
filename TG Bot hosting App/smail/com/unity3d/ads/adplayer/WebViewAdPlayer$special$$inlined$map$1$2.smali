# classes.dex

.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lk4/f;


# direct methods
.method public constructor <init>(Lk4/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lk4/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-eq v2, v4, :cond_33

    .line 38
    if-ne v2, v3, :cond_2b

    .line 40
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto :goto_6e

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 56
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lk4/f;

    .line 60
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lk4/f;

    .line 69
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 71
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 77
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;LX3/l;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string v4, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 90
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_71

    .line 96
    sget-object p1, Lcom/unity3d/ads/core/data/model/ScarEvent$Show;->INSTANCE:Lcom/unity3d/ads/core/data/model/ScarEvent$Show;

    .line 98
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 104
    invoke-interface {v2, p1, v0}, Lk4/f;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Unexpected location: "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2
.end method
