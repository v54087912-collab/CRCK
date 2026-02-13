# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$client$1"
    f = "AndroidHttpClientProvider.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->invoke(Ljava/lang/Boolean;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $usingRefactoredGatewayClient:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->$usingRefactoredGatewayClient:Z

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->$usingRefactoredGatewayClient:Z

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;-><init>(ZLcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-ne v1, v2, :cond_d

    .line 10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 13
    goto :goto_42

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
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->$usingRefactoredGatewayClient:Z

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    new-instance p1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;

    .line 31
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 33
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 39
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 48
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 54
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 57
    move-result-object v3

    .line 58
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;->label:I

    .line 60
    invoke-static {p1, v1, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;LO3/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 69
    :goto_44
    return-object p1
.end method
