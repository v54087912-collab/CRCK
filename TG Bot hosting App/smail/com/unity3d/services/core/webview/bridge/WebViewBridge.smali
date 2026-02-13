# classes2.dex

.class public Lcom/unity3d/services/core/webview/bridge/WebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# static fields
.field private static _instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# instance fields
.field private _classTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# direct methods
.method private constructor <init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 16
    array-length p2, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p2, :cond_87

    .line 21
    aget-object v2, p1, v1

    .line 23
    if-eqz v2, :cond_84

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "com.unity3d.services"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_39

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "com.unity3d.ads.test"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_84

    .line 58
    :cond_39
    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    move v6, v0

    .line 69
    :goto_44
    if-ge v6, v5, :cond_7b

    .line 71
    aget-object v7, v4, v6

    .line 73
    const-class v8, Lcom/unity3d/services/core/webview/bridge/WebViewExposed;

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_78

    .line 81
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_61

    .line 91
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/HashMap;

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v9, Ljava/util/HashMap;

    .line 100
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 103
    :goto_66
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_44

    .line 124
    :cond_7b
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_12

    .line 136
    :cond_87
    return-void
.end method

.method private findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_35

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p0, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/reflect/Method;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 50
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 56
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 59
    throw p1
.end method

.method public static getInstance()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 3
    return-object v0
.end method

.method private getTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_6

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    :goto_a
    if-eqz p1, :cond_1b

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1b

    .line 17
    aget-object v3, p1, v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    array-length p1, v1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v1
.end method

.method private getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    array-length v2, p1

    .line 13
    if-eqz p2, :cond_10

    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v0

    .line 18
    :goto_11
    add-int/2addr v2, v3

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    :goto_14
    if-eqz p1, :cond_1a

    .line 23
    array-length v3, p1

    .line 24
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_1a
    if-eqz p2, :cond_20

    .line 29
    array-length p1, v2

    .line 30
    sub-int/2addr p1, v1

    .line 31
    aput-object p2, v2, p1

    .line 33
    :cond_20
    return-object v2
.end method

.method public static setClassTable([Ljava/lang/Class;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;-><init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V

    .line 12
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 14
    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-direct {p0, p3, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_e} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_e} :catch_13
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :goto_16
    const-string p2, "Error while invoking method"

    .line 25
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_24

    .line 5
    :try_start_4
    invoke-direct {p0, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_14

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :goto_14
    if-eqz p4, :cond_23

    .line 23
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p1, p2, p3, v2}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, v1, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    :cond_23
    throw v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :goto_27
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    .line 42
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, v1, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 49
    throw v0
.end method
