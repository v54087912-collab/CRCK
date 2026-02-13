# classes2.dex

.class final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1"
    f = "CommonScarEventReceiver.kt"
    l = {
        0x23,
        0x29,
        0x34,
        0x42,
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
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
.field final synthetic $eventId:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $params:[Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;LO3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LP3/a;->a:LP3/a;

    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 15
    if-eqz v2, :cond_2d

    .line 17
    if-eq v2, v7, :cond_28

    .line 19
    if-eq v2, v6, :cond_28

    .line 21
    if-eq v2, v5, :cond_28

    .line 23
    if-eq v2, v4, :cond_23

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_f2

    .line 41
    :cond_28
    :goto_28
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_128

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 51
    sget-object v10, Lcom/unity3d/scar/adapter/common/b;->f:Lcom/unity3d/scar/adapter/common/b;

    .line 53
    if-ne v2, v10, :cond_55

    .line 55
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 57
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 59
    aget-object v2, v2, v8

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lk4/Q;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "0.0.0"

    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    iput v7, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 79
    invoke-interface {v3, v2, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_128

    .line 85
    return-object v1

    .line 86
    :cond_55
    sget-object v10, Lcom/unity3d/scar/adapter/common/b;->u:Lcom/unity3d/scar/adapter/common/b;

    .line 88
    if-ne v2, v10, :cond_83

    .line 90
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 92
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 94
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lk4/Q;

    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 100
    aget-object v2, v2, v8

    .line 102
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 108
    const/16 v15, 0x76

    .line 110
    const/16 v16, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v7, v4

    .line 118
    move-object v8, v10

    .line 119
    move-object v10, v2

    .line 120
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 123
    iput v6, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 125
    invoke-interface {v3, v4, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_128

    .line 131
    return-object v1

    .line 132
    :cond_83
    sget-object v10, Lcom/unity3d/scar/adapter/common/b;->y:Lcom/unity3d/scar/adapter/common/b;

    .line 134
    if-ne v2, v10, :cond_c8

    .line 136
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 138
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 140
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lk4/Q;

    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 146
    aget-object v8, v2, v8

    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v11, v8

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 154
    aget-object v7, v2, v7

    .line 156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v12, v7

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 162
    aget-object v6, v2, v6

    .line 164
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v13, v6

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 170
    aget-object v2, v2, v5

    .line 172
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 179
    const/4 v14, 0x6

    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v6, v4

    .line 184
    move-object v7, v10

    .line 185
    move-object v10, v11

    .line 186
    move-object v11, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v2

    .line 189
    invoke-direct/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 192
    iput v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 194
    invoke-interface {v3, v4, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_128

    .line 200
    return-object v1

    .line 201
    :cond_c8
    instance-of v2, v2, Lcom/unity3d/scar/adapter/common/b;

    .line 203
    if-eqz v2, :cond_f2

    .line 205
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 207
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lk4/Q;

    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 213
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 215
    move-object v11, v6

    .line 216
    check-cast v11, Lcom/unity3d/scar/adapter/common/b;

    .line 218
    const/16 v18, 0x7e

    .line 220
    const/16 v19, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 228
    const/16 v17, 0x0

    .line 230
    move-object v10, v5

    .line 231
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 234
    iput v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 236
    invoke-interface {v2, v5, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_f2

    .line 242
    return-object v1

    .line 243
    :cond_f2
    :goto_f2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 245
    instance-of v2, v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 247
    if-eqz v2, :cond_128

    .line 249
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 251
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lk4/Q;

    .line 254
    move-result-object v2

    .line 255
    new-instance v4, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 257
    sget-object v11, Lcom/unity3d/scar/adapter/common/b;->P:Lcom/unity3d/scar/adapter/common/b;

    .line 259
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 261
    move-object v12, v5

    .line 262
    check-cast v12, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 264
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 266
    aget-object v5, v5, v8

    .line 268
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    move-object v13, v5

    .line 272
    check-cast v13, Ljava/lang/String;

    .line 274
    const/16 v18, 0x78

    .line 276
    const/16 v19, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 282
    const/16 v17, 0x0

    .line 284
    move-object v10, v4

    .line 285
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 288
    iput v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 290
    invoke-interface {v2, v4, v0}, Lk4/Q;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v1, :cond_128

    .line 296
    return-object v1

    .line 297
    :cond_128
    :goto_128
    sget-object v1, LK3/l;->a:LK3/l;

    .line 299
    return-object v1
.end method
