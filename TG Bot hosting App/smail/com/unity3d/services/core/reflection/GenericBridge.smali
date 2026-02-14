# classes2.dex

.class public abstract Lcom/unity3d/services/core/reflection/GenericBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _className:Ljava/lang/String;

.field private final _functionAndParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private _methodMapBuilt:Z

.field private final enableLogging:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 4
    iput-boolean p2, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getClassName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_functionAndParameters:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->buildMethodMap()V

    return-void
.end method

.method private buildMethodMap()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getFunctionMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_50

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/Class;

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-direct {p0, v4, v5, v3}, Lcom/unity3d/services/core/reflection/GenericBridge;->getReflectiveMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_d

    .line 48
    iget-object v5, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_d

    .line 60
    :catch_3b
    iget-boolean v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 62
    if-eqz v1, :cond_4e

    .line 64
    iget-object v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "ERROR: Could not find %s class with method %s and parameters : %s"

    .line 76
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    goto :goto_d

    .line 81
    :cond_50
    iput-boolean v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 83
    return-void
.end method

.method private getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 9
    return-object p1
.end method

.method private varargs getReflectiveMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_3e

    .line 6
    :catch_5
    move-exception p3

    .line 7
    iget-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ERROR: Could not find method %s in %s"

    .line 45
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 54
    sget-object p3, Lcom/unity3d/scar/adapter/common/b;->O:Lcom/unity3d/scar/adapter/common/b;

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3e
    return-object p1
.end method


# virtual methods
.method public varargs callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-boolean p2, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 10
    if-eqz p2, :cond_14

    .line 12
    const-string p2, "ERROR: Could not find method %s"

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    iget-boolean p3, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 30
    if-eqz p3, :cond_2c

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "ERROR: Could not invoke method %s : %s"

    .line 42
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2c
    return-object v1
.end method

.method public varargs callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string p2, "ERROR: Could not find method %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ERROR: Could not invoke method %s : %s"

    .line 32
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public classForName()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-boolean v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ERROR: Could not find Class %s %s"

    .line 25
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public exists()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->enableLogging:Z

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_className:Ljava/lang/String;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ERROR: Could not find class %s"

    .line 20
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMapBuilt:Z

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->buildMethodMap()V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_methodMap:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->getFunctionMap()Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_2f

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getFunctionMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/GenericBridge;->_functionAndParameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method
