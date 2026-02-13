# classes.dex

.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/V;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_e

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    goto :goto_16

    .line 6
    :cond_e
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    :goto_16
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    if-nez v0, :cond_34

    .line 12
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    if-nez v0, :cond_30

    .line 19
    const-string v0, "getEmptyRegistry"

    .line 21
    sget-object v2, Lcom/google/protobuf/T;->a:Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_2e

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_25
    .catchall {:try_start_1a .. :try_end_24} :catchall_2e

    .line 37
    move-object v3, v0

    .line 38
    :catch_25
    :goto_25
    if-eqz v3, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :try_start_28
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    :goto_2a
    sput-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_2e

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 3
    return v0
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    const-string v0, "newInstance"

    .line 7
    sget-object v1, Lcom/google/protobuf/T;->a:Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    move-object v2, v0

    .line 24
    :catch_17
    :goto_17
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    invoke-direct {v2}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    invoke-direct {v2}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 38
    :goto_25
    return-object v2
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/ExtensionLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    :cond_12
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_4d

    .line 7
    sget-object v0, Lcom/google/protobuf/T;->a:Ljava/lang/Class;

    if-eqz v0, :cond_4d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 9
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    sget-object v2, Lcom/google/protobuf/U;->a:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_3c

    goto :goto_4d

    :catch_3c
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/V;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/V;-><init>(ILcom/google/protobuf/MessageLite;)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/protobuf/V;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/google/protobuf/V;-><init>(ILcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    return-object v0
.end method
