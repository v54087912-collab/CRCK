# classes.dex

.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0xbe,
        0xbf,
        0xc0,
        0xc1,
        0xc2,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lh4/i0;
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
.field final synthetic $displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 5
    packed-switch v1, :pswitch_data_f2

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_ee

    .line 21
    :pswitch_14  #0x0
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 26
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v2, LK3/g;

    .line 50
    const-string v3, "eventType"

    .line 52
    invoke-direct {v2, v3, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 58
    move-result-object v4

    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 61
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getAdObject(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v2, "native_show_ad_viewer_fullscreen_activity_event"

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v8, 0x2a

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 78
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 80
    if-eqz v1, :cond_69

    .line 82
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 84
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 90
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 92
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->getShowOptions()Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_ee

    .line 105
    return-object v0

    .line 106
    :cond_69
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;

    .line 108
    if-eqz v1, :cond_92

    .line 110
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 112
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lk4/Q;

    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 118
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 120
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 126
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 137
    const/4 v2, 0x2

    .line 138
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 140
    invoke-interface {p1, v1, p0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_ee

    .line 146
    return-object v0

    .line 147
    :cond_92
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 149
    if-eqz v1, :cond_ae

    .line 151
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 153
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 159
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 161
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;->isVisible()Z

    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x3

    .line 166
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 168
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLO3/d;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_ee

    .line 174
    return-object v0

    .line 175
    :cond_ae
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 177
    if-eqz v1, :cond_ca

    .line 179
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 181
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 187
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 189
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused()Z

    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x4

    .line 194
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 196
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLO3/d;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_ee

    .line 202
    return-object v0

    .line 203
    :cond_ca
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;

    .line 205
    if-eqz v1, :cond_de

    .line 207
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 209
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 212
    move-result-object p1

    .line 213
    const/4 v1, 0x5

    .line 214
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 216
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(LO3/d;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_ee

    .line 222
    return-object v0

    .line 223
    :cond_de
    instance-of p1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;

    .line 225
    if-eqz p1, :cond_ee

    .line 227
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 229
    const/4 v1, 0x6

    .line 230
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 232
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(LO3/d;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_ee

    .line 238
    return-object v0

    .line 239
    :cond_ee
    :goto_ee
    sget-object p1, LK3/l;->a:LK3/l;

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method
