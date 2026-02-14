# classes.dex

.class public final Lcom/unity3d/ads/adplayer/CommonWebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewBridge;


# instance fields
.field private final _onInvocation:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field

.field private final callbacks:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final onInvocation:Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/U;"
        }
    .end annotation
.end field

.field private final scope:Lh4/F;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Lh4/B;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 6

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webViewContainer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adPlayerScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 26
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 28
    invoke-static {p3, p1}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lh4/E;

    .line 34
    const-string p3, "CommonWebViewBridge"

    .line 36
    invoke-direct {p2, p3}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lh4/F;

    .line 45
    sget-object p2, LL3/t;->a:LL3/t;

    .line 47
    invoke-static {p2}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lk4/S;

    .line 53
    const/4 p2, 0x0

    .line 54
    const/16 p3, 0x40

    .line 56
    const/4 p4, 0x5

    .line 57
    invoke-static {p2, p3, p4}, Lk4/Y;->b(III)Lk4/X;

    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lk4/Q;

    .line 63
    new-instance p4, Lk4/T;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p4, p3, v0}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 69
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lk4/U;

    .line 71
    new-instance p3, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p3, p0, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;LO3/d;)V

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, p4, p2, p3, v0}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 81
    return-void
.end method

.method public static final synthetic access$execute(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebViewContainer$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lk4/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lk4/Q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "window.nativebridge."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p1, 0x28

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ");"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p3}, Lcom/unity3d/ads/adplayer/WebViewContainer;->evaluateJavascript(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LP3/a;->a:LP3/a;

    .line 40
    if-ne p1, p2, :cond_2a

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, LK3/l;->a:LK3/l;

    .line 45
    return-object p1
.end method

.method private final respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    .line 14
    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->CALLBACK:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    const-string p3, "["

    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 p3, 0x5d

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LP3/a;->a:LP3/a;

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, LK3/l;->a:LK3/l;

    .line 52
    return-object p1
.end method


# virtual methods
.method public getOnInvocation()Lk4/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lk4/U;

    .line 3
    return-object v0
.end method

.method public final getScope()Lh4/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lh4/F;

    .line 3
    return-object v0
.end method

.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "callbackId"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "callbackStatus"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "rawParameters"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lk4/S;

    .line 35
    check-cast v4, Lk4/e0;

    .line 37
    invoke-virtual {v4}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_46

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, LK3/g;

    .line 60
    iget-object v6, v6, LK3/g;->a:Ljava/lang/Object;

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2e

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    check-cast v5, LK3/g;

    .line 74
    if-nez v5, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v1, v5, LK3/g;->b:Ljava/lang/Object;

    .line 79
    check-cast v1, Lh4/s;

    .line 81
    const-string v4, "success"

    .line 83
    const-string v6, "error"

    .line 85
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LS1/h;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_72

    .line 99
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 101
    const/16 v15, 0x3e

    .line 103
    const/16 v16, 0x0

    .line 105
    const-string v9, "old_callback_status"

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 115
    :cond_72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v7

    .line 119
    const v8, -0x6f4abffd

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eq v7, v8, :cond_b8

    .line 125
    const/16 v4, 0x9dc

    .line 127
    if-eq v7, v4, :cond_af

    .line 129
    const v4, 0x3f2d9e8

    .line 132
    if-eq v7, v4, :cond_92

    .line 134
    const v4, 0x5c4d208

    .line 137
    if-eq v7, v4, :cond_8b

    .line 139
    goto :goto_c4

    .line 140
    :cond_8b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9b

    .line 146
    goto :goto_c4

    .line 147
    :cond_92
    const-string v4, "ERROR"

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9b

    .line 155
    goto :goto_c4

    .line 156
    :cond_9b
    new-instance v2, Ljava/lang/Exception;

    .line 158
    aget-object v3, v3, v9

    .line 160
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    check-cast v1, Lh4/t;

    .line 172
    invoke-virtual {v1, v2}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 175
    goto :goto_c4

    .line 176
    :cond_af
    const-string v4, "OK"

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_bf

    .line 184
    goto :goto_c4

    .line 185
    :cond_b8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_bf

    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    check-cast v1, Lh4/t;

    .line 194
    invoke-virtual {v1, v3}, Lh4/w0;->F(Ljava/lang/Object;)Z

    .line 197
    :goto_c4
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lk4/S;

    .line 199
    :cond_c6
    move-object v2, v1

    .line 200
    check-cast v2, Lk4/e0;

    .line 202
    invoke-virtual {v2}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Ljava/util/Set;

    .line 209
    const-string v6, "<this>"

    .line 211
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 216
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, LL3/v;->C0(I)I

    .line 223
    move-result v7

    .line 224
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    move v7, v9

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_102

    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    const/4 v10, 0x1

    .line 243
    if-nez v7, :cond_fc

    .line 245
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_fc

    .line 251
    move v7, v10

    .line 252
    move v10, v9

    .line 253
    :cond_fc
    if-eqz v10, :cond_e7

    .line 255
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_e7

    .line 259
    :cond_102
    invoke-virtual {v2, v3, v6}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_c6

    .line 265
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v1, "Invalid JSON array passed to CommonWebViewBridge: "

    .line 7
    const-string v0, "message"

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v9, 0x29

    .line 14
    :try_start_d
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_26

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v10

    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_18
    if-ge v12, v10, :cond_15d

    .line 27
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v2, :cond_29

    .line 36
    check-cast v1, Lorg/json/JSONArray;

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto/16 :goto_169

    .line 42
    :cond_29
    move-object v1, v13

    .line 43
    :goto_2a
    if-eqz v1, :cond_142

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_127

    .line 52
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ljava/lang/String;

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v2, v13

    .line 64
    :goto_3f
    if-eqz v2, :cond_10c

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v13

    .line 79
    :goto_4e
    if-eqz v3, :cond_f1

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 88
    if-eqz v5, :cond_5c

    .line 90
    check-cast v4, Lorg/json/JSONArray;

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v4, v13

    .line 94
    :goto_5d
    if-eqz v4, :cond_d6

    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    instance-of v5, v1, Ljava/lang/String;

    .line 103
    if-eqz v5, :cond_6c

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    move-object v5, v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v5, v13

    .line 110
    :goto_6d
    if-eqz v5, :cond_bb

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v2, 0x2e

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "Unity Ads WebView calling for: "

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 v3, 0x28

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 163
    iget-object v15, v7, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lh4/F;

    .line 165
    new-instance v6, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 167
    const/16 v16, 0x0

    .line 169
    move-object v1, v6

    .line 170
    move-object v3, v4

    .line 171
    move-object/from16 v4, p0

    .line 173
    move-object v9, v6

    .line 174
    move-object/from16 v6, v16

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;LO3/d;)V

    .line 179
    invoke-static {v15, v13, v11, v9, v14}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 184
    const/16 v9, 0x29

    .line 186
    goto/16 :goto_18

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v1, "Invalid callback id passed to CommonWebViewBridge: "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v1, "Invalid parameters passed to CommonWebViewBridge: "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v1, "Invalid method name passed to CommonWebViewBridge: "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v1, "Invalid class name passed to CommonWebViewBridge: "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v1

    .line 296
    :cond_127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v2, "Invocation must have 4 elements: "

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :cond_142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v1, "Invalid invocation passed to CommonWebViewBridge: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v1

    .line 350
    :cond_15d
    return-void

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    throw v2
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_169} :catch_26

    .line 362
    :goto_169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    const-string v2, "Error handling invocation from webview ("

    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const/16 v2, 0x29

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 384
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_18f

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    :cond_18f
    new-instance v2, LK3/g;

    .line 402
    const-string v3, "reason_debug"

    .line 404
    invoke-direct {v2, v3, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    new-instance v1, LK3/g;

    .line 409
    const-string v3, "webview_invocation"

    .line 411
    invoke-direct {v1, v3, v8}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    filled-new-array {v2, v1}, [LK3/g;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 421
    move-result-object v12

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const-string v10, "native_webview_invocation_error"

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/16 v16, 0x3a

    .line 430
    const/16 v17, 0x0

    .line 432
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    const-string v2, "Invalid message passed to CommonWebViewBridge: "

    .line 439
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    throw v1
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v2, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 9
    if-eqz v4, :cond_19

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 14
    iget v5, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_19

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 28
    invoke-direct {v4, p0, v2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;LO3/d;)V

    .line 31
    :goto_1e
    iget-object v2, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v5, LP3/a;->a:LP3/a;

    .line 35
    iget v6, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v6, :cond_40

    .line 40
    if-eq v6, v3, :cond_38

    .line 42
    if-ne v6, v7, :cond_30

    .line 44
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_c3

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    iget-object v1, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v1, Lh4/s;

    .line 61
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    goto :goto_b3

    .line 65
    :cond_40
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lh4/G;->a()Lh4/t;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lk4/S;

    .line 82
    :goto_51
    move-object v9, v8

    .line 83
    check-cast v9, Lk4/e0;

    .line 85
    invoke-virtual {v9}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    move-object v11, v10

    .line 90
    check-cast v11, Ljava/util/Set;

    .line 92
    new-instance v12, LK3/g;

    .line 94
    invoke-direct {v12, v6, v2}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const-string v13, "<this>"

    .line 99
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 104
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 107
    move-result v14

    .line 108
    add-int/2addr v14, v3

    .line 109
    invoke-static {v14}, LL3/v;->C0(I)I

    .line 112
    move-result v14

    .line 113
    invoke-direct {v13, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 116
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v9, v10, v13}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_c4

    .line 128
    new-instance v8, Lorg/json/JSONArray;

    .line 130
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 133
    move-object/from16 v9, p1

    .line 135
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    move-object/from16 v10, p2

    .line 140
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    array-length v6, v1

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_93
    if-ge v9, v6, :cond_9c

    .line 150
    aget-object v10, v1, v9

    .line 152
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    add-int/2addr v9, v3

    .line 156
    goto :goto_93

    .line 157
    :cond_9c
    sget-object v1, Lcom/unity3d/ads/adplayer/HandlerType;->INVOCATION:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 159
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    const-string v8, "arguments.toString()"

    .line 165
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object v2, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 170
    iput v3, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 172
    invoke-direct {p0, v1, v6, v4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v5, :cond_b2

    .line 178
    return-object v5

    .line 179
    :cond_b2
    move-object v1, v2

    .line 180
    :goto_b3
    const/4 v2, 0x0

    .line 181
    iput-object v2, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 183
    iput v7, v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 185
    check-cast v1, Lh4/t;

    .line 187
    invoke-virtual {v1, v4}, Lh4/w0;->l(LO3/d;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LP3/a;->a:LP3/a;

    .line 193
    if-ne v2, v5, :cond_c3

    .line 195
    return-object v5

    .line 196
    :cond_c3
    :goto_c3
    return-object v2

    .line 197
    :cond_c4
    move-object/from16 v9, p1

    .line 199
    move-object/from16 v10, p2

    .line 201
    goto :goto_51
.end method

.method public sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getCategory()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getParameters()[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_23

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->EVENT:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "arguments.toString()"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LP3/a;->a:LP3/a;

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, LK3/l;->a:LK3/l;

    .line 58
    return-object p1
.end method
