# classes2.dex

.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1$1"
    f = "FlowExtensions.kt"
    l = {
        0xa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$channelFlow:Lj4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/w;"
        }
    .end annotation
.end field

.field final synthetic $this_timeoutAfter:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lk4/e;Lj4/w;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/e;",
            "Lj4/w;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$this_timeoutAfter:Lk4/e;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lj4/w;

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
    new-instance p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$this_timeoutAfter:Lk4/e;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lj4/w;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;-><init>(Lk4/e;Lj4/w;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$this_timeoutAfter:Lk4/e;

    .line 27
    new-instance v1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;

    .line 29
    iget-object v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lj4/w;

    .line 31
    invoke-direct {v1, v3}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;-><init>(Lj4/w;)V

    .line 34
    iput v2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->label:I

    .line 36
    invoke-interface {p1, v1, p0}, Lk4/e;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->$$this$channelFlow:Lj4/w;

    .line 45
    const/4 v0, 0x0

    .line 46
    check-cast p1, Lj4/v;

    .line 48
    invoke-virtual {p1, v0}, Lj4/v;->U(Ljava/lang/Throwable;)Z

    .line 51
    sget-object p1, LK3/l;->a:LK3/l;

    .line 53
    return-object p1
.end method
