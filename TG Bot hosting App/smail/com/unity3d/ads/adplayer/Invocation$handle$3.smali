# classes.dex

.class final Lcom/unity3d/ads/adplayer/Invocation$handle$3;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.Invocation$handle$3"
    f = "Invocation.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/Invocation;->handle(LX3/l;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $handler:LX3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/Invocation;


# direct methods
.method public constructor <init>(LX3/l;Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/l;",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:LX3/l;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:LX3/l;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(LX3/l;Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    if-ne v1, v2, :cond_f

    .line 10
    :try_start_9
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_25

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->$handler:LX3/l;

    .line 29
    iput v2, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->label:I

    .line 31
    invoke-interface {p1, p0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 40
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/Invocation;->access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lh4/s;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lh4/t;

    .line 46
    invoke-virtual {v0, p1}, Lh4/w0;->F(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_d

    .line 49
    goto :goto_3c

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;->this$0:Lcom/unity3d/ads/adplayer/Invocation;

    .line 52
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/Invocation;->access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lh4/s;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lh4/t;

    .line 58
    invoke-virtual {v0, p1}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 61
    :goto_3c
    sget-object p1, LK3/l;->a:LK3/l;

    .line 63
    return-object p1
.end method
