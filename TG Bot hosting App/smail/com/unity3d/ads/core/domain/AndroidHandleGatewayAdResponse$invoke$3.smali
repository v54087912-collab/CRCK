# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLO3/d;)Ljava/lang/Object;
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
.field final synthetic $tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $webViewUrl:Ljava/lang/String;

.field final synthetic $webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webViewUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(LO3/d;)LO3/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webViewUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;LO3/d;)V

    .line 16
    return-object v6
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
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->create(LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    sget-object v0, LK3/l;->a:LK3/l;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LO3/d;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->invoke(LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->label:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v3, :cond_13

    .line 12
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->J$0:J

    .line 14
    :try_start_d
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_32

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 33
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$webViewUrl:Ljava/lang/String;

    .line 35
    invoke-static {}, Lg4/d;->b()J

    .line 38
    move-result-wide v4

    .line 39
    :try_start_26
    iput-wide v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->J$0:J

    .line 41
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->label:I

    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_34

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    move-wide v0, v4

    .line 51
    :goto_32
    move-object p1, v2

    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-wide v0, v4

    .line 55
    :goto_36
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-static {v0, v1}, Lg4/f;->a(J)J

    .line 62
    move-result-wide v0

    .line 63
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 65
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 67
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 70
    move-result-object v4

    .line 71
    instance-of v3, p1, LK3/h;

    .line 73
    if-nez v3, :cond_4e

    .line 75
    const-string v3, "native_load_file_task_success_time"

    .line 77
    :goto_4c
    move-object v5, v3

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const-string v3, "native_load_file_task_failure_time"

    .line 81
    goto :goto_4c

    .line 82
    :goto_51
    sget-object v3, Lg4/c;->c:Lg4/c;

    .line 84
    invoke-static {v0, v1, v3}, Lg4/a;->e(JLg4/c;)D

    .line 87
    move-result-wide v0

    .line 88
    new-instance v6, Ljava/lang/Double;

    .line 90
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v11, 0x2c

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 102
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 105
    return-object v2
.end method
