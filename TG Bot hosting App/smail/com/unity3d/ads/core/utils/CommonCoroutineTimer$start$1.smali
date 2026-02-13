# classes2.dex

.class final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1"
    f = "CommonCoroutineTimer.kt"
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->start(JJLX3/a;)Lh4/i0;
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
.field final synthetic $action:LX3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/a;"
        }
    .end annotation
.end field

.field final synthetic $delayStartMillis:J

.field final synthetic $repeatMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLX3/a;JLO3/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX3/a;",
            "J",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:LX3/a;

    .line 5
    iput-wide p4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
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
    new-instance v7, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:LX3/a;

    .line 7
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLX3/a;JLO3/d;)V

    .line 14
    iput-object p1, v7, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    if-eq v1, v3, :cond_15

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_15

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
    :goto_15
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lh4/F;

    .line 26
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lh4/F;

    .line 38
    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    .line 40
    iput-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 42
    iput v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 44
    invoke-static {v4, v5, p0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-static {v1}, Lh4/G;->u(Lh4/F;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4a

    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:LX3/a;

    .line 59
    invoke-interface {p1}, LX3/a;->invoke()Ljava/lang/Object;

    .line 62
    iget-wide v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    .line 64
    iput-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    .line 68
    invoke-static {v3, v4, p0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_32

    .line 74
    return-object v0

    .line 75
    :cond_4a
    sget-object p1, LK3/l;->a:LK3/l;

    .line 77
    return-object p1
.end method
