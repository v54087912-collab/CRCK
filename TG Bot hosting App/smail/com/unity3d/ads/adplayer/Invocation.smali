# classes.dex

.class public final Lcom/unity3d/ads/adplayer/Invocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _isHandled:Lh4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/s;"
        }
    .end annotation
.end field

.field private final completableDeferred:Lh4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/s;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "location"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    .line 18
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lh4/s;

    .line 24
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lh4/s;

    .line 30
    return-void
.end method

.method public static final synthetic access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lh4/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lh4/s;

    .line 3
    return-object p0
.end method

.method public static synthetic handle$default(Lcom/unity3d/ads/adplayer/Invocation;LX3/l;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(LO3/d;)V

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation;->handle(LX3/l;LO3/d;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getResult(LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lh4/s;

    .line 3
    check-cast v0, Lh4/t;

    .line 5
    invoke-virtual {v0, p1}, Lh4/w0;->l(LO3/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LP3/a;->a:LP3/a;

    .line 11
    return-object p1
.end method

.method public final handle(LX3/l;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/l;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lh4/s;

    .line 3
    sget-object v1, LK3/l;->a:LK3/l;

    .line 5
    check-cast v0, Lh4/t;

    .line 7
    invoke-virtual {v0, v1}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2}, LO3/d;->getContext()LO3/i;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(LX3/l;Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2, v2, v3, v0, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 29
    return-object v1
.end method

.method public final isHandled()Lh4/J;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lh4/s;

    .line 3
    return-object v0
.end method
