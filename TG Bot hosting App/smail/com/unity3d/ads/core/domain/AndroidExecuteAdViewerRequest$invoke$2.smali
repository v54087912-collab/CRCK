# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2"
    f = "AndroidExecuteAdViewerRequest.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $parameters:[Ljava/lang/Object;

.field final synthetic $type:Lcom/unity3d/services/core/network/model/RequestType;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;LO3/d;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, LP3/a;->a:LP3/a;

    .line 5
    iget v0, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    if-ne v0, v3, :cond_12

    .line 12
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v0, p1

    .line 17
    goto/16 :goto_9d

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 32
    invoke-static {v3, v0}, LL3/h;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v4, v0, Ljava/lang/String;

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2b

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v5

    .line 45
    :goto_2c
    if-nez v0, :cond_30

    .line 47
    const-string v0, ""

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_9e

    .line 55
    :try_start_36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    const-string v4, "parse(this)"

    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_45

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    instance-of v4, v0, LK3/h;

    .line 72
    if-eqz v4, :cond_4a

    .line 74
    move-object v0, v5

    .line 75
    :cond_4a
    check-cast v0, Landroid/net/Uri;

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 81
    sget-object v6, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 83
    if-ne v4, v6, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v5

    .line 87
    :goto_56
    if-eqz v0, :cond_6f

    .line 89
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 91
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-static {v4, v0, v5, v6, v5}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-static {v0}, La/a;->A(Ljava/io/InputStream;)[B

    .line 111
    move-result-object v5

    .line 112
    :cond_6f
    move-object v7, v5

    .line 113
    if-eqz v7, :cond_84

    .line 115
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v15, 0x7e

    .line 126
    const/16 v16, 0x0

    .line 128
    move-object v6, v0

    .line 129
    invoke-direct/range {v6 .. v16}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 132
    return-object v0

    .line 133
    :cond_84
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 135
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getHttpClient$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/services/core/network/core/HttpClient;

    .line 138
    move-result-object v0

    .line 139
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 141
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 143
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 145
    invoke-static {v4, v5, v6}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 148
    move-result-object v4

    .line 149
    iput v3, v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 151
    invoke-interface {v0, v4, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_9d

    .line 157
    return-object v2

    .line 158
    :cond_9d
    :goto_9d
    return-object v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string v2, "Failed requirement."

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method
