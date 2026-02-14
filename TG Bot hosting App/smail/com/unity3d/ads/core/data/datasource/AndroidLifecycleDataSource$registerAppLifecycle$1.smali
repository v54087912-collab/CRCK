# classes2.dex

.class final Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource$registerAppLifecycle$1"
    f = "AndroidLifecycleDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->registerAppLifecycle()V
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
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
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
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;LO3/d;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->label:I

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/I;

    .line 12
    sget-object p1, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/I;

    .line 14
    iget-object p1, p1, Landroidx/lifecycle/I;->f:Landroidx/lifecycle/x;

    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 21
    sget-object p1, LK3/l;->a:LK3/l;

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
