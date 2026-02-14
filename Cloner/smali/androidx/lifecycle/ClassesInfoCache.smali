# classes.dex

.class final Landroidx/lifecycle/ClassesInfoCache;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;,
        Landroidx/lifecycle/ClassesInfoCache$MethodReference;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CALL_TYPE_NO_ARG:I = 0x0

.field private static final CALL_TYPE_PROVIDER:I = 0x1

.field private static final CALL_TYPE_PROVIDER_WITH_EVENT:I = 0x2

.field static sInstance:Landroidx/lifecycle/ClassesInfoCache;


# instance fields
.field private final mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mHasLifecycleMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Landroidx/lifecycle/ClassesInfoCache;

    invoke-direct {v0}, Landroidx/lifecycle/ClassesInfoCache;-><init>()V

    sput-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    return-void
.end method

.method private createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_16

    .line 112
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ClassesInfoCache;->getInfo(Ljava/lang/Class;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 114
    iget-object v0, v0, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 119
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_4e

    aget-object v5, v0, v4

    .line 120
    invoke-virtual {p0, v5}, Landroidx/lifecycle/ClassesInfoCache;->getInfo(Ljava/lang/Class;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v5

    iget-object v5, v5, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    .line 121
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v1, v7, v6, p1}, Landroidx/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/Map;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    goto :goto_2f

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_4e
    if-eqz p2, :cond_51

    goto :goto_55

    .line 126
    :cond_51
    invoke-direct {p0, p1}, Landroidx/lifecycle/ClassesInfoCache;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 128
    :goto_55
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_58
    if-ge v2, v0, :cond_d3

    aget-object v5, p2, v2

    .line 129
    const-class v6, Landroidx/lifecycle/OnLifecycleEvent;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/OnLifecycleEvent;

    if-nez v6, :cond_67

    goto :goto_c4

    .line 134
    :cond_67
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 136
    array-length v7, v4

    const/4 v8, 0x1

    if-lez v7, :cond_87

    .line 138
    const-class v7, Landroidx/lifecycle/LifecycleOwner;

    aget-object v9, v4, v3

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7b

    const/4 v7, 0x1

    goto :goto_88

    .line 139
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "071E1B0002080345020F020C0C0B150217521A091D0440412A10011A500F044E0E0900520F1E0941070F1411130013080E08412B0C140B131402020428121C0B02"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    const/4 v7, 0x0

    .line 143
    :goto_88
    invoke-interface {v6}, Landroidx/lifecycle/OnLifecycleEvent;->value()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    .line 145
    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v8, :cond_b8

    .line 147
    const-class v7, Landroidx/lifecycle/Lifecycle$Event;

    aget-object v9, v4, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_ac

    .line 151
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v6, v7, :cond_a0

    const/4 v7, 0x2

    goto :goto_b8

    .line 152
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "3D150E0E0005470400095004124E12121502010219040A41080B1E17500B0E1C41282B2D2F3E344118000B1017"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "071E1B0002080345020F020C0C0B150217521A091D044041140011011E09410F1300451F1B0319410C0447041C4E151B040015"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_b8
    :goto_b8
    array-length v4, v4

    if-gt v4, v10, :cond_c7

    .line 159
    new-instance v4, Landroidx/lifecycle/ClassesInfoCache$MethodReference;

    invoke-direct {v4, v7, v5}, Landroidx/lifecycle/ClassesInfoCache$MethodReference;-><init>(ILjava/lang/reflect/Method;)V

    .line 160
    invoke-direct {p0, v1, v4, v6, p1}, Landroidx/lifecycle/ClassesInfoCache;->verifyAndPutHandler(Ljava/util/Map;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    const/4 v4, 0x1

    :goto_c4
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 157
    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0D11030F0115470D1318154D0C0113024506061103415C411704000F1D1E"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_d3
    new-instance p2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    invoke-direct {p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;-><init>(Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "3A180841010314000018151F410D0D0616014E180C124E120808174E1D0815060E0316521A180C154E1414005200151A041C4126353B1D501A0907020F45131C154D0F01154704040F1901000C0D02451B005019090B410410001C1503154E2E3445040B021E08010F49453E0716080217020B00014E130C0F000E1345130D1308121D4102131700500215060415451F0B04050E0A1247161D4E0902144E120F0A0702144D0C0F0A0245011B0208411A09061152171F18134E0E0516171C0608134E020B04011D151E41010F0B1C520F130E041D124703000F1D081601130C451102111E120B1247111A0F044D001C044704040F1901000C0D02451B0050140E1B1347081B00502C3127410B00040B1C4D2E3C411216174E1C04070B021E061E0B4A0E0E03110E09171C500C0F000E130406071F03411E130806171D03021340"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private verifyAndPutHandler(Ljava/util/Map;Landroidx/lifecycle/ClassesInfoCache$MethodReference;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/ClassesInfoCache$MethodReference;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroidx/lifecycle/ClassesInfoCache$MethodReference;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    if-eqz v0, :cond_51

    if-ne p3, v0, :cond_b

    goto :goto_51

    .line 97
    :cond_b
    iget-object p1, p2, Landroidx/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "23151909010547"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4E190341"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4E1101130B00031C520A150E0D0F13020152191919094E050E03140B02080F1A41272A1C22190B040D180409172B06080F1A4111041E1B1557411E1302131B01051E4118000B10174E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "42500304194111041E1B154D"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_51
    :goto_51
    if-nez v0, :cond_56

    .line 104
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    return-void
.end method


# virtual methods
.method getInfo(Ljava/lang/Class;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object p1

    return-object p1
.end method

.method hasLifecycleMethods(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 54
    :cond_f
    invoke-direct {p0, p1}, Landroidx/lifecycle/ClassesInfoCache;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2c

    aget-object v4, v0, v3

    .line 56
    const-class v5, Landroidx/lifecycle/OnLifecycleEvent;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/OnLifecycleEvent;

    if-eqz v4, :cond_29

    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    const/4 p1, 0x1

    return p1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 68
    :cond_2c
    iget-object v0, p0, Landroidx/lifecycle/ClassesInfoCache;->mHasLifecycleMethods:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
