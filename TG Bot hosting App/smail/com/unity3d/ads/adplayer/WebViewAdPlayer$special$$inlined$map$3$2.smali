# classes.dex

.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lk4/f;


# direct methods
.method public constructor <init>(Lk4/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lk4/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_41

    .line 36
    if-eq v2, v4, :cond_34

    .line 38
    if-ne v2, v3, :cond_2c

    .line 40
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_10a

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 57
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lk4/f;

    .line 61
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_fd

    .line 66
    :cond_41
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lk4/f;

    .line 71
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v6

    .line 81
    sparse-switch v6, :sswitch_data_126

    .line 84
    goto/16 :goto_10d

    .line 86
    :sswitch_55
    const-string v6, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_10d

    .line 94
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, LL3/h;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 104
    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p2, Lorg/json/JSONObject;

    .line 109
    const-string v6, "code"

    .line 111
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    const-string v7, "message"

    .line 117
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    new-instance v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 123
    const-string v8, "errorMessage"

    .line 125
    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v8, "adviewer"

    .line 130
    invoke-direct {v7, p2, v6, v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    move-object p2, v7

    .line 134
    goto/16 :goto_ef

    .line 136
    :sswitch_87
    const-string v6, "com.unity3d.services.ads.api.AdViewer.started"

    .line 138
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_10d

    .line 144
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 146
    goto :goto_ef

    .line 147
    :sswitch_92
    const-string v6, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 149
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_10d

    .line 155
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 157
    goto :goto_ef

    .line 158
    :sswitch_9d
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 160
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_10d

    .line 166
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 168
    goto :goto_ef

    .line 169
    :sswitch_a8
    const-string v6, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 171
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_10d

    .line 177
    new-instance p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 179
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, LL3/h;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    instance-of v7, v6, Ljava/lang/String;

    .line 189
    if-eqz v7, :cond_c1

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v6, v5

    .line 195
    :goto_c2
    const-string v7, "COMPLETED"

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_ce

    .line 203
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 205
    :goto_cc
    move-object v7, v6

    .line 206
    goto :goto_dc

    .line 207
    :cond_ce
    const-string v7, "SKIPPED"

    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d9

    .line 215
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 217
    goto :goto_cc

    .line 218
    :cond_d9
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 220
    goto :goto_cc

    .line 221
    :goto_dc
    const/4 v10, 0x6

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v6, p2

    .line 226
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 229
    goto :goto_ef

    .line 230
    :sswitch_e5
    const-string v6, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 232
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_10d

    .line 238
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 240
    :goto_ef
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 242
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 244
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 246
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;LX3/l;LO3/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_fc

    .line 252
    return-object v1

    .line 253
    :cond_fc
    move-object p1, p2

    .line 254
    :goto_fd
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 258
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 260
    invoke-interface {v2, p1, v0}, Lk4/f;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_10a

    .line 266
    return-object v1

    .line 267
    :cond_10a
    :goto_10a
    sget-object p1, LK3/l;->a:LK3/l;

    .line 269
    return-object p1

    .line 270
    :cond_10d
    :goto_10d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "Unexpected location: "

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p2

    .line 294
    nop

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x4a8e5ce2 -> :sswitch_e5
        -0x37597f61 -> :sswitch_a8
        -0x2a2bf1e3 -> :sswitch_9d
        -0x1da96085 -> :sswitch_92
        0x3df74fd5 -> :sswitch_87
        0x4de14a69 -> :sswitch_55
    .end sparse-switch
.end method
