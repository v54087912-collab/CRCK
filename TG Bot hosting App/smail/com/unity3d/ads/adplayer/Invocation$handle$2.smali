# classes.dex

.class final Lcom/unity3d/ads/adplayer/Invocation$handle$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.Invocation$handle$2"
    f = "Invocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;LX3/l;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/l;"
    }
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LQ3/i;-><init>(ILO3/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(LO3/d;)LO3/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(LO3/d;)V

    .line 6
    return-object v0
.end method

.method public final invoke(LO3/d;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->create(LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    sget-object v0, LK3/l;->a:LK3/l;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LO3/d;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->invoke(LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->label:I

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    sget-object p1, LK3/l;->a:LK3/l;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
