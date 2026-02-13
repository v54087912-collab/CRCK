# classes2.dex

.class final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource$set$2"
    f = "WebviewConfigurationDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->$data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

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
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->$data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->invoke(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->label:I

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;->$data:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

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
