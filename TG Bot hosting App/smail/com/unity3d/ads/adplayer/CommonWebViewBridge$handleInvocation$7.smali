# classes.dex

.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7"
    f = "CommonWebViewBridge.kt"
    l = {
        0x7f,
        0x81,
        0x82,
        0x83,
        0x84,
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
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
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;LO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 9
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
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;LO3/d;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_dc

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :pswitch_10  #0x6
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_d8

    .line 22
    :pswitch_15  #0x4, 0x5
    :try_start_15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_d8

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_99

    .line 30
    :pswitch_1d  #0x3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_1a

    .line 33
    goto :goto_73

    .line 34
    :pswitch_21  #0x2
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 38
    :try_start_25
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_1a

    .line 41
    goto :goto_67

    .line 42
    :pswitch_29  #0x1
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 46
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 49
    goto :goto_54

    .line 50
    :pswitch_31  #0x0
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 59
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p1, v1, v3}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 68
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lk4/Q;

    .line 71
    move-result-object v1

    .line 72
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 77
    invoke-interface {v1, p1, p0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v1, p1

    .line 85
    :goto_54
    :try_start_54
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;

    .line 87
    invoke-direct {p1, v1, v2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;LO3/d;)V

    .line 90
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 92
    const/4 v3, 0x2

    .line 93
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 95
    const-wide/16 v3, 0x1388

    .line 97
    invoke-static {v3, v4, p1, p0}, Lh4/G;->K(JLX3/p;LQ3/c;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 106
    const/4 p1, 0x3

    .line 107
    iput p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 109
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(LO3/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    :goto_73
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 118
    if-eqz v1, :cond_85

    .line 120
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 122
    check-cast p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 124
    const/4 v3, 0x4

    .line 125
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 127
    invoke-virtual {v1, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;LO3/d;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_d8

    .line 133
    return-object v0

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 136
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 138
    const-string v4, "OK"

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    const/4 v5, 0x5

    .line 145
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 147
    invoke-static {v1, v3, v4, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 150
    move-result-object p1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_96} :catch_1a

    .line 151
    if-ne p1, v0, :cond_d8

    .line 153
    return-object v0

    .line 154
    :goto_99
    instance-of v1, p1, Lh4/H0;

    .line 156
    if-eqz v1, :cond_ad

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "Invocation("

    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 167
    const-string v3, ") is not handled"

    .line 169
    invoke-static {p1, v1, v3}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_bc

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object p1, v1

    .line 190
    :goto_bd
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 192
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 194
    const-string v4, "reason"

    .line 196
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    iput-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 205
    const/4 v2, 0x6

    .line 206
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 208
    const-string v2, "ERROR"

    .line 210
    invoke-static {v1, v3, v2, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d8

    .line 216
    return-object v0

    .line 217
    :cond_d8
    :goto_d8
    sget-object p1, LK3/l;->a:LK3/l;

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_29  #00000001
        :pswitch_21  #00000002
        :pswitch_1d  #00000003
        :pswitch_15  #00000004
        :pswitch_15  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
