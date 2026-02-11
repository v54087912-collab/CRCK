# classes11.dex

.class public Lcom/netease/messiah/gamesdk/base/GameSDKBase;
.super Ljava/lang/Object;
.source "GameSDKBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;,
        Lcom/netease/messiah/gamesdk/base/GameSDKBase$DeclareFunc;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "Messiah GameSDK"

.field protected static m_activity:Landroid/app/Activity;

.field protected static m_gamesdk_callback:Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;


# instance fields
.field protected m_gamesdk_channel:Ljava/lang/String;

.field protected m_gamesdk_is_init:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_is_init:Z

    .line 35
    const-string v0, "base"

    iput-object v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constructor of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah GameSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sput-object p1, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_is_init:Z

    .line 35
    const-string v0, "base"

    iput-object v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constructor of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah GameSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object p1, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    return-void
.end method

.method public static final setCallback(Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;)V
    .registers 3

    .line 39
    const-string v0, "Messiah GameSDK"

    const-string v1, "setCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sput-object p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_callback:Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;

    return-void
.end method


# virtual methods
.method protected final _makeJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "channel"

    iget-object v2, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "func"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected final _parseJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public callFunc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFunc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah GameSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-boolean v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_is_init:Z

    if-eqz v0, :cond_b3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v2, :cond_ac

    aget-object v5, v0, v4

    .line 80
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a8

    .line 82
    const-class v6, Lcom/netease/messiah/gamesdk/base/GameSDKBase$DeclareFunc;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/netease/messiah/gamesdk/base/GameSDKBase$DeclareFunc;

    if-nez v6, :cond_43

    goto :goto_a8

    .line 87
    :cond_43
    invoke-interface {v6}, Lcom/netease/messiah/gamesdk/base/GameSDKBase$DeclareFunc;->parameters()[Ljava/lang/String;

    move-result-object v6

    .line 88
    array-length v7, v6

    .line 89
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-eq v8, v7, :cond_50

    goto :goto_a8

    .line 93
    :cond_50
    new-array v8, v7, [Ljava/lang/Object;

    if-lez v7, :cond_73

    .line 98
    :try_start_54
    invoke-virtual {p0, p2}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->_parseJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-eq v10, v7, :cond_65

    .line 101
    const-string v5, "Parameter\'s length mismatched"

    invoke-virtual {p0, v5}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeError(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_65
    const/4 v10, 0x0

    :goto_66
    if-ge v10, v7, :cond_73

    .line 105
    aget-object v11, v6, v10

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    :cond_73
    const/4 v6, 0x1

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_87

    .line 111
    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_87
    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeResult(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_8f} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_8f} :catch_a0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_8f} :catch_9e
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_8f} :catch_90

    return-object p1

    :catch_90
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeError(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_9e
    move-exception v5

    goto :goto_a3

    :catch_a0
    move-exception v5

    goto :goto_a3

    :catch_a2
    move-exception v5

    .line 121
    :goto_a3
    const-string v6, "Illegal access"

    invoke-static {v1, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a8
    :goto_a8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2a

    .line 129
    :cond_ac
    const-string p1, "Unknown function"

    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeError(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_b3
    const-string p1, "Not initialized"

    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeError(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 3

    .line 69
    const-string v0, "Messiah GameSDK"

    const-string v1, "getChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)Z
    .registers 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Messiah GameSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-boolean p1, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_is_init:Z

    return p1
.end method

.method public final isInitialized()Z
    .registers 3

    .line 63
    const-string v0, "Messiah GameSDK"

    const-string v1, "isInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-boolean v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_is_init:Z

    return v0
.end method

.method protected final makeError(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeResult(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final makeResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 152
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->_makeJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeError(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final makeResult(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->_makeJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_8

    .line 167
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_d

    .line 169
    const-string p1, "result"

    goto :goto_f

    :cond_d
    const-string p1, "error"

    :goto_f
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->makeError(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 136
    const-string v0, "Messiah GameSDK"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final onGameSDKCallback(Ljava/lang/String;)V
    .registers 4

    .line 141
    const-string v0, "Messiah GameSDK"

    const-string v1, "onGameSDKCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_callback:Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;

    if-eqz v0, :cond_10

    .line 144
    iget-object v1, p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->m_gamesdk_channel:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method
