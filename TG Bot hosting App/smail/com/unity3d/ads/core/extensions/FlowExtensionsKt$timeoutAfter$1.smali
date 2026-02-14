# classes2.dex

.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1"
    f = "FlowExtensions.kt"
    l = {
        0xf,
        0x11
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lk4/e;JZLX3/p;)Lk4/e;
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
.field final synthetic $active:Z

.field final synthetic $block:LX3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/p;"
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

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JZLX3/p;Lk4/e;LO3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX3/p;",
            "Lk4/e;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    .line 3
    iput-boolean p3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:LX3/p;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:Lk4/e;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 11
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
    new-instance v7, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    .line 5
    iget-boolean v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    .line 7
    iget-object v4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:LX3/p;

    .line 9
    iget-object v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:Lk4/e;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLX3/p;Lk4/e;LO3/d;)V

    .line 16
    iput-object p1, v7, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public final invoke(Lj4/w;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/w;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lj4/w;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invoke(Lj4/w;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_21

    .line 10
    if-eq v1, v4, :cond_19

    .line 12
    if-ne v1, v3, :cond_11

    .line 14
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 17
    goto :goto_58

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lj4/w;

    .line 30
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lj4/w;

    .line 42
    new-instance p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    .line 44
    iget-object v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:Lk4/e;

    .line 46
    invoke-direct {p1, v5, v1, v2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;-><init>(Lk4/e;Lj4/w;LO3/d;)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v1, v2, v6, p1, v5}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 54
    iget-wide v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    .line 56
    iput-object v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    .line 60
    invoke-static {v5, v6, p0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-boolean p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    .line 69
    if-eqz p1, :cond_58

    .line 71
    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:LX3/p;

    .line 73
    new-instance v4, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;

    .line 75
    invoke-direct {v4, v1}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$2;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    .line 82
    invoke-interface {p1, v4, p0}, LX3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, LK3/l;->a:LK3/l;

    .line 91
    return-object p1
.end method
