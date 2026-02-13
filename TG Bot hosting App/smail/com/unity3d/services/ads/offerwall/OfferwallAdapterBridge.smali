# classes2.dex

.class public final Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _offerwallEventFlow:Lk4/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/Q;"
        }
    .end annotation
.end field

.field private final offerwallEventFlow:Lk4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/U;"
        }
    .end annotation
.end field

.field private final placementsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lh4/F;


# direct methods
.method public constructor <init>(Lh4/F;)V
    .registers 4

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 11
    const/4 p1, 0x7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p1}, Lk4/Y;->b(III)Lk4/X;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->_offerwallEventFlow:Lk4/Q;

    .line 19
    new-instance v0, Lk4/T;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 25
    iput-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->offerwallEventFlow:Lk4/U;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->tapjoyPlacementListener$lambda$0(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacementsMap$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_offerwallEventFlow$p(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)Lk4/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->_offerwallEventFlow:Lk4/Q;

    .line 3
    return-object p0
.end method

.method private final getPlacement(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "com.tapjoy.Tapjoy"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.tapjoy.TJPlacementListener"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ljava/lang/String;

    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getPlacement"

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->tapjoyPlacementListener()Ljava/lang/reflect/InvocationHandler;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final getPlacementName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    return-object p1
.end method

.method private final tapjoyPlacementListener()Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/offerwall/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/offerwall/a;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V

    .line 6
    return-object v0
.end method

.method private static final tapjoyPlacementListener$lambda$0(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_163

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "args[0]"

    .line 21
    sparse-switch v0, :sswitch_data_164

    .line 24
    goto/16 :goto_163

    .line 26
    :sswitch_19
    const-string v0, "onRequestFailure"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 34
    goto/16 :goto_163

    .line 36
    :cond_23
    aget-object p1, p3, v2

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 47
    if-nez p1, :cond_33

    .line 49
    const-string v3, ""

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, p1

    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object p3, p3, v0

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    const-string v3, "code"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "message"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "Placement request failed: "

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v4, " - errorCode: "

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", errorMessage: "

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 124
    iget-object p3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 126
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;

    .line 128
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$2;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 131
    invoke-static {p3, p2, v2, v0, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 134
    goto/16 :goto_163

    .line 136
    :sswitch_87
    const-string v0, "onRequestSuccess"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_91

    .line 144
    goto/16 :goto_163

    .line 146
    :cond_91
    aget-object p1, p3, v2

    .line 148
    const-string p3, "placementObj"

    .line 150
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object v0

    .line 161
    const-string v3, "isContentAvailable"

    .line 163
    invoke-virtual {v0, v3, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    if-eqz p1, :cond_b3

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move p1, v2

    .line 181
    :goto_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "Placement request succeeded: "

    .line 185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v3, " - isContentAvailable: "

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 208
    new-instance v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;

    .line 210
    invoke-direct {v3, p1, p0, p3, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$1;-><init>(ZLcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 213
    invoke-static {v0, p2, v2, v3, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 216
    goto/16 :goto_163

    .line 218
    :sswitch_d9
    const-string v0, "onContentShow"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e3

    .line 226
    goto/16 :goto_163

    .line 228
    :cond_e3
    aget-object p1, p3, v2

    .line 230
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "Placement content shown: "

    .line 241
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 254
    iget-object p3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 256
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$4;

    .line 258
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$4;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 261
    invoke-static {p3, p2, v2, v0, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 264
    goto :goto_163

    .line 265
    :sswitch_108
    const-string v0, "onContentDismiss"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_111

    .line 273
    goto :goto_163

    .line 274
    :cond_111
    aget-object p1, p3, v2

    .line 276
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    new-instance p3, Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "Placement content dismissed: "

    .line 287
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p3

    .line 297
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 300
    iget-object p3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 302
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$5;

    .line 304
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$5;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 307
    invoke-static {p3, p2, v2, v0, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 310
    goto :goto_163

    .line 311
    :sswitch_136
    const-string v0, "onContentReady"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_13f

    .line 319
    goto :goto_163

    .line 320
    :cond_13f
    aget-object p1, p3, v2

    .line 322
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacementName(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "Placement content ready: "

    .line 333
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p3

    .line 343
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 346
    iget-object p3, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 348
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$3;

    .line 350
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$tapjoyPlacementListener$1$3;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 353
    invoke-static {p3, p2, v2, v0, v1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 356
    :cond_163
    :goto_163
    return-object p2

    .line 357
    :sswitch_data_164
    .sparse-switch
        -0x59e6dbd7 -> :sswitch_136
        -0x58618c70 -> :sswitch_108
        0x55c27b7 -> :sswitch_d9
        0x50e05e33 -> :sswitch_87
        0x7f674fba -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public final getOfferwallEventFlow()Lk4/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->offerwallEventFlow:Lk4/U;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "0.0.0"

    .line 3
    :try_start_2
    const-string v1, "com.tapjoy.Tapjoy"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getVersion"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_19

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :catch_19
    :goto_19
    return-object v0
.end method

.method public final isAdReady(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "placementName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacement(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "isContentReady"

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1
.end method

.method public final isConnected()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.tapjoy.Tapjoy"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isConnected"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :cond_1a
    return v0
.end method

.method public final loadAd(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "placementName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->getPlacement(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requestContent"

    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    return-void
.end method

.method public final showAd(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "placementName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isContentAvailable"

    .line 21
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    if-eqz v2, :cond_21

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v3

    .line 46
    :goto_2d
    if-eqz v2, :cond_43

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "showContent"

    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    :goto_3d
    if-eqz v2, :cond_4e

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->scope:Lh4/F;

    .line 70
    new-instance v2, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$showAd$1;

    .line 72
    invoke-direct {v2, p0, p1, v1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge$showAd$1;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/String;LO3/d;)V

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v0, v1, v3, v2, v4}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->placementsMap:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
