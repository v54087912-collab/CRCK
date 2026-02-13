# classes10.dex

.class public abstract Lcom/vk/id/internal/ipc/IPCClientBaseProvider;
.super Ljava/lang/Object;
.source "IPCClientBaseProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIPCClientBaseProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IPCClientBaseProvider.kt\ncom/vk/id/internal/ipc/IPCClientBaseProvider\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n*L\n1#1,197:1\n34#2:198\n*S KotlinDebug\n*F\n+ 1 IPCClientBaseProvider.kt\ncom/vk/id/internal/ipc/IPCClientBaseProvider\n*L\n46#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002J\'\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\"\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0004¢\u0006\u0002\u0010#J\n\u0010$\u001a\u0004\u0018\u00010%H\u0004J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020\fH\u0004J\"\u0010\'\u001a\u00020(2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00112\b\u0010*\u001a\u0004\u0018\u00010+H&J,\u0010,\u001a\u00020-\"\u0004\b\u0001\u0010\u00012\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0010X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u000bj\b\u0012\u0004\u0012\u00020\u0015`\u001bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u000e¨\u0006."
    }
    d2 = {
        "Lcom/vk/id/internal/ipc/IPCClientBaseProvider;",
        "T",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "componentComparator",
        "Ljava/util/Comparator;",
        "Landroid/content/ComponentName;",
        "getComponentComparator",
        "()Ljava/util/Comparator;",
        "connectionsMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/vk/id/internal/ipc/ConnectionInfo;",
        "getConnectionsMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "intentName",
        "",
        "getIntentName",
        "()Ljava/lang/String;",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "providerComparator",
        "Lkotlin/Comparator;",
        "getProviderComparator",
        "calculateActualTimeout",
        "",
        "startTime",
        "timeout",
        "getProvider",
        "component",
        "(Landroid/content/ComponentName;JJ)Ljava/lang/Object;",
        "getSignature",
        "Landroid/content/pm/Signature;",
        "prepareSpecificApp",
        "setProvider",
        "",
        "connectionInfo",
        "service",
        "Landroid/os/IBinder;",
        "waitForConnection",
        "",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public appContext:Landroid/content/Context;

.field private final componentComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/vk/id/internal/log/Logger;

.field private final providerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1tZlfWeJWSRXSZRAlUZm4LLTf54(Lcom/vk/id/internal/ipc/IPCClientBaseProvider;Landroid/content/ComponentName;Landroid/content/ComponentName;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->componentComparator$lambda$1(Lcom/vk/id/internal/ipc/IPCClientBaseProvider;Landroid/content/ComponentName;Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$reTSD3VwZTiP5IVz0vgwdZNr_Qs(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->providerComparator$lambda$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v1, "getSimpleName(...)"

    const-string v2, "IPCClientBaseProvider"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->logger:Lcom/vk/id/internal/log/Logger;

    .line 57
    new-instance v0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->providerComparator:Ljava/util/Comparator;

    .line 59
    new-instance v0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$$ExternalSyntheticLambda1;-><init>(Lcom/vk/id/internal/ipc/IPCClientBaseProvider;)V

    iput-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->componentComparator:Ljava/util/Comparator;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->connectionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final calculateActualTimeout(JJ)J
    .registers 7

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sub-long/2addr p3, v0

    const-wide/16 p1, 0x0

    .line 194
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final componentComparator$lambda$1(Lcom/vk/id/internal/ipc/IPCClientBaseProvider;Landroid/content/ComponentName;Landroid/content/ComponentName;)I
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->providerComparator:Ljava/util/Comparator;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-interface {p0, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final providerComparator$lambda$0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final waitForConnection(Lcom/vk/id/internal/ipc/ConnectionInfo;JJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;JJ)Z"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->calculateActualTimeout(JJ)J

    move-result-wide p2

    .line 184
    :try_start_4
    invoke-virtual {p1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    return p1

    :catch_f
    move-exception p1

    .line 186
    iget-object p2, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->logger:Lcom/vk/id/internal/log/Logger;

    const-string p3, "Interrupted wait for connection"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getComponentComparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->componentComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method protected final getConnectionsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->connectionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public abstract getIntentName()Ljava/lang/String;
.end method

.method protected final getProvider(Landroid/content/ComponentName;JJ)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "JJ)TT;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    if-nez v2, :cond_41

    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_41

    .line 75
    invoke-virtual {p0, p1}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->prepareSpecificApp(Landroid/content/ComponentName;)Lcom/vk/id/internal/ipc/ConnectionInfo;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 77
    invoke-virtual {v0}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getProvider()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_41

    :cond_1b
    move-object v4, p0

    move-object v5, v0

    move-wide v6, p2

    move-wide v8, p4

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->waitForConnection(Lcom/vk/id/internal/ipc/ConnectionInfo;JJ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 83
    invoke-virtual {v0}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getProvider()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->connectionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/id/internal/ipc/ConnectionInfo;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getProvider()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3c

    :cond_3a
    move-object v2, v1

    goto :goto_3f

    :cond_3c
    :goto_3c
    move-object v2, v0

    goto :goto_3f

    :cond_3e
    return-object v1

    :cond_3f
    :goto_3f
    move v0, v3

    goto :goto_8

    :cond_41
    :goto_41
    return-object v2
.end method

.method protected final getProviderComparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->providerComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method protected final getSignature()Landroid/content/pm/Signature;
    .registers 4

    .line 93
    invoke-virtual {p0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 95
    const-string v1, "signatures"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    return-object v0
.end method

.method protected final prepareSpecificApp(Landroid/content/ComponentName;)Lcom/vk/id/internal/ipc/ConnectionInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->connectionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/id/internal/ipc/ConnectionInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getProvider()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    move-object v1, v2

    :goto_1f
    if-eqz v1, :cond_26

    .line 103
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/id/internal/ipc/ConnectionInfo;

    return-object p1

    .line 107
    :cond_26
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_48

    .line 109
    new-instance v4, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider$prepareSpecificApp$connection$1;-><init>(Lcom/vk/id/internal/ipc/IPCClientBaseProvider;Landroid/content/ComponentName;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 132
    new-instance v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    check-cast v4, Landroid/content/ServiceConnection;

    invoke-direct {v5, v1, v4}, Lcom/vk/id/internal/ipc/ConnectionInfo;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/content/ServiceConnection;)V

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->connectionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 135
    :cond_48
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v4}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLock()Lcom/vk/id/internal/ipc/ConnectionInfo;

    move-result-object v4

    monitor-enter v4

    .line 136
    :try_start_51
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v5}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getConnectionState()I

    move-result v5

    if-eqz v5, :cond_82

    .line 140
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v5}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getConnectionState()I

    move-result v5

    if-eq v5, v3, :cond_82

    .line 143
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v5}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getConnectionState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_82

    .line 156
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v5}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v5, v1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->setLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 159
    :cond_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_51 .. :try_end_84} :catchall_e1

    .line 135
    monitor-exit v4

    .line 162
    :goto_85
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v1}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getLock()Lcom/vk/id/internal/ipc/ConnectionInfo;

    move-result-object v1

    monitor-enter v1

    .line 163
    :try_start_8e
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vk/id/internal/ipc/ConnectionInfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/vk/id/internal/ipc/ConnectionInfo;->setConnectionState(I)V

    .line 164
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_8e .. :try_end_98} :catchall_de

    .line 162
    monitor-exit v1

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->getIntentName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "setComponent(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :try_start_ab
    invoke-virtual {p0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->getAppContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vk/id/internal/ipc/ConnectionInfo;

    invoke-virtual {v5}, Lcom/vk/id/internal/ipc/ConnectionInfo;->getConnection()Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_bb} :catch_c3

    if-eqz p1, :cond_dd

    .line 175
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/vk/id/internal/ipc/ConnectionInfo;

    goto :goto_dd

    :catch_c3
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->logger:Lcom/vk/id/internal/log/Logger;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while binding to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, p1, v0}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_dd
    :goto_dd
    return-object v2

    :catchall_de
    move-exception p1

    .line 162
    monitor-exit v1

    throw p1

    :catchall_e1
    move-exception p1

    .line 135
    monitor-exit v4

    throw p1
.end method

.method public setAppContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;->appContext:Landroid/content/Context;

    return-void
.end method

.method public abstract setProvider(Lcom/vk/id/internal/ipc/ConnectionInfo;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation
.end method
