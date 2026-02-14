# classes10.dex

.class public final Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;
.super Lcom/vk/id/internal/ipc/IPCClientBaseProvider;
.source "VkSilentAuthInfoProvider.kt"

# interfaces
.implements Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$Companion;,
        Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/id/internal/ipc/IPCClientBaseProvider<",
        "Lcom/vk/silentauth/ISilentAuthInfoProvider;",
        ">;",
        "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVkSilentAuthInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VkSilentAuthInfoProvider.kt\ncom/vk/id/internal/ipc/VkSilentAuthInfoProvider\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n34#2:166\n2634#3:167\n1549#3:169\n1620#3,3:170\n1549#3:173\n1620#3,3:174\n1549#3:177\n1620#3,3:178\n1549#3:181\n1620#3,3:182\n1#4:168\n*S KotlinDebug\n*F\n+ 1 VkSilentAuthInfoProvider.kt\ncom/vk/id/internal/ipc/VkSilentAuthInfoProvider\n*L\n58#1:166\n87#1:167\n89#1:169\n89#1:170,3\n90#1:173\n90#1:174,3\n98#1:177\n98#1:178,3\n137#1:181\n137#1:182,3\n87#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 12\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u000212B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001a\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020!H\u0002J\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010&J \u0010\'\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010,\u001a\u00020*2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010.2\b\u0010/\u001a\u0004\u0018\u000100H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"
    }
    d2 = {
        "Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;",
        "Lcom/vk/id/internal/ipc/SilentAuthInfoProvider;",
        "Lcom/vk/id/internal/ipc/IPCClientBaseProvider;",
        "Lcom/vk/silentauth/ISilentAuthInfoProvider;",
        "context",
        "Landroid/content/Context;",
        "servicesProvider",
        "Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;",
        "deviceIdProvider",
        "Lcom/vk/id/internal/auth/device/DeviceIdProvider;",
        "defaultTimeout",
        "",
        "(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lcom/vk/id/internal/auth/device/DeviceIdProvider;J)V",
        "apiVersion",
        "",
        "appContext",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "appId",
        "",
        "getDefaultTimeout",
        "()J",
        "intentName",
        "getIntentName",
        "()Ljava/lang/String;",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "getInfosFromAidl",
        "Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;",
        "provider",
        "component",
        "Lcom/vk/id/internal/auth/app/SilentAuthProviderData;",
        "getSilentAuthInfos",
        "",
        "Lcom/vk/silentauth/SilentAuthInfo;",
        "timeout",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpecificAppSilentAuthInfos",
        "startTime",
        "setApiVersion",
        "",
        "setAppId",
        "setProvider",
        "connectionInfo",
        "Lcom/vk/id/internal/ipc/ConnectionInfo;",
        "service",
        "Landroid/os/IBinder;",
        "Companion",
        "SilentAuthResult",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$Companion;

.field public static final DEFAULT_BINDING_TIMEOUT_SECONDS:J = 0x1eL

.field public static final SILENT_AUTH_API_VERSION:Ljava/lang/String; = "5.219"


# instance fields
.field private apiVersion:Ljava/lang/String;

.field private appContext:Landroid/content/Context;

.field private appId:I

.field private final defaultTimeout:J

.field private final deviceIdProvider:Lcom/vk/id/internal/auth/device/DeviceIdProvider;

.field private final logger:Lcom/vk/id/internal/log/Logger;

.field private final servicesProvider:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->Companion:Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lcom/vk/id/internal/auth/device/DeviceIdProvider;J)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/vk/id/internal/ipc/IPCClientBaseProvider;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->servicesProvider:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    .line 55
    iput-object p3, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->deviceIdProvider:Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    .line 56
    iput-wide p4, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->defaultTimeout:J

    .line 166
    sget-object p2, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string p3, "getSimpleName(...)"

    const-string p4, "VkSilentAuthInfoProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->logger:Lcom/vk/id/internal/log/Logger;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->appContext:Landroid/content/Context;

    .line 74
    const-string p1, "5.219"

    iput-object p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lcom/vk/id/internal/auth/device/DeviceIdProvider;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_c

    .line 56
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1e

    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    :cond_c
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;-><init>(Landroid/content/Context;Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;Lcom/vk/id/internal/auth/device/DeviceIdProvider;J)V

    return-void
.end method

.method private final getInfosFromAidl(Lcom/vk/silentauth/ISilentAuthInfoProvider;Lcom/vk/id/internal/auth/app/SilentAuthProviderData;)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;
    .registers 28

    move-object/from16 v1, p0

    if-nez p1, :cond_13

    .line 123
    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Provider is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 125
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->getSignature()Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 129
    :try_start_19
    iget v3, v1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->appId:I

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-object v2, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->INSTANCE:Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;

    invoke-virtual {v2, v0}, Lcom/vk/id/internal/auth/app/SilentAuthInfoUtils;->calculateDigestBase64(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v7, v1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->apiVersion:Ljava/lang/String;

    .line 134
    iget-object v0, v1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->deviceIdProvider:Lcom/vk/id/internal/auth/device/DeviceIdProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/auth/device/DeviceIdProvider;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 128
    invoke-interface/range {v2 .. v9}, Lcom/vk/silentauth/ISilentAuthInfoProvider;->getSilentAuthInfos(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getSilentAuthInfos(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    move-object v4, v3

    check-cast v4, Lcom/vk/silentauth/SilentAuthInfo;

    .line 138
    new-instance v3, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const v23, 0x1bfff

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v4 .. v24}, Lcom/vk/silentauth/SilentAuthInfo;->copy$default(Lcom/vk/silentauth/SilentAuthInfo;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object v4

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getWeight()I

    move-result v5

    .line 138
    invoke-direct {v3, v4, v5}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;-><init>(Lcom/vk/silentauth/SilentAuthInfo;I)V

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 184
    :cond_a1
    check-cast v2, Ljava/util/List;

    .line 143
    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    invoke-direct {v0, v2}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/util/List;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_a8} :catch_a9

    goto :goto_bf

    :catch_a9
    move-exception v0

    .line 145
    new-instance v2, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    invoke-direct {v2, v0}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_bf

    .line 148
    :cond_b1
    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Signature is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;-><init>(Ljava/lang/Exception;)V

    :goto_bf
    return-object v0
.end method

.method private final getSpecificAppSilentAuthInfos(Lcom/vk/id/internal/auth/app/SilentAuthProviderData;JJ)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;
    .registers 12

    .line 114
    invoke-virtual {p1}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->getProvider(Landroid/content/ComponentName;JJ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/silentauth/ISilentAuthInfoProvider;

    .line 115
    invoke-direct {p0, p2, p1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->getInfosFromAidl(Lcom/vk/silentauth/ISilentAuthInfoProvider;Lcom/vk/id/internal/auth/app/SilentAuthProviderData;)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultTimeout()J
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->defaultTimeout:J

    return-wide v0
.end method

.method public getIntentName()Ljava/lang/String;
    .registers 2

    .line 61
    const-string v0, "com.vk.silentauth.action.GET_INFO"

    return-object v0
.end method

.method public getSilentAuthInfos(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;

    iget v1, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;

    invoke-direct {v0, p0, p3}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;-><init>(Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_34

    iget-wide p1, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->J$1:J

    iget-wide v1, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->J$0:J

    iget-object v0, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p1

    move-wide p1, v1

    goto :goto_5e

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget p3, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->appId:I

    if-nez p3, :cond_48

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 85
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 87
    iget-object p3, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->servicesProvider:Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;

    iput-object p0, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->J$0:J

    iput-wide v4, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->J$1:J

    iput v3, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$getSilentAuthInfos$1;->label:I

    invoke-virtual {p3, v0}, Lcom/vk/id/internal/auth/app/SilentAuthServicesProvider;->getSilentAuthServices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v0, p0

    .line 80
    :goto_5e
    check-cast p3, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    .line 87
    invoke-virtual {v2}, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->prepareSpecificApp(Landroid/content/ComponentName;)Lcom/vk/id/internal/ipc/ConnectionInfo;

    goto :goto_64

    :cond_78
    check-cast p3, Ljava/util/List;

    .line 89
    check-cast p3, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 171
    move-object v7, v3

    check-cast v7, Lcom/vk/id/internal/auth/app/SilentAuthProviderData;

    move-object v6, v0

    move-wide v8, v4

    move-wide v10, p1

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->getSpecificAppSilentAuthInfos(Lcom/vk/id/internal/auth/app/SilentAuthProviderData;JJ)Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 172
    :cond_a5
    check-cast v1, Ljava/util/List;

    .line 97
    sget-object p1, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;->INSTANCE:Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;

    .line 91
    invoke-virtual {v1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_ed

    .line 92
    iget-object v3, v0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->logger:Lcom/vk/id/internal/log/Logger;

    invoke-virtual {v1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception while fetching silent auth info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->getException()Ljava/lang/Exception;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_ed
    invoke-virtual {v1}, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider$SilentAuthResult;->getInfoItems()Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 176
    :cond_f5
    check-cast p2, Ljava/util/List;

    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/vk/id/internal/ipc/VkSilentInfoItemsGrouper;->groupByWeightAndUserHash(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_126

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 179
    check-cast p3, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;

    .line 98
    invoke-virtual {p3}, Lcom/vk/silentauth/SilentAuthInfoWithProviderWeight;->getInfo()Lcom/vk/silentauth/SilentAuthInfo;

    move-result-object p3

    .line 179
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_112

    .line 180
    :cond_126
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .registers 3

    const-string v0, "apiVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setAppId(I)V
    .registers 2

    .line 102
    iput p1, p0, Lcom/vk/id/internal/ipc/VkSilentAuthInfoProvider;->appId:I

    return-void
.end method

.method public setProvider(Lcom/vk/id/internal/ipc/ConnectionInfo;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/id/internal/ipc/ConnectionInfo<",
            "Lcom/vk/silentauth/ISilentAuthInfoProvider;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_a

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/vk/silentauth/ISilentAuthInfoProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/silentauth/ISilentAuthInfoProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/id/internal/ipc/ConnectionInfo;->setProvider(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method
