# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetContentProvider;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getContentProvider"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetContentProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method

.method private getAuthIndex()I
    .registers 2

    .line 174
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isQ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method private getUserIndex()I
    .registers 2

    .line 182
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetContentProvider;->getAuthIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetContentProvider;->getAuthIndex()I

    move-result v0

    .line 113
    aget-object v1, p3, v0

    .line 116
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_115

    .line 117
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/kgo/greenbox/proxy/ProxyManifest;->isProxy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 118
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 121
    :cond_18
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isQ()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 122
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_25
    const-string v3, "1D151915070F0016"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10d

    const-string v3, "031509080F"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10d

    const-string v3, "1A1501041E09080B0B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto/16 :goto_10d

    .line 130
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "061F020A4E06021131011E1904001537171D181909041C5B47"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2F1319081808131C3F0F1E0C060B133411070C"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_78

    return-object v3

    .line 145
    :cond_78
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "061F020A4E001715484E"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_cd

    .line 148
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v1

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kgo/greenbox/entity/AppConfig;

    move-result-object v1

    .line 149
    iget v4, v1, Lcom/kgo/greenbox/entity/AppConfig;->bpid:I

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v5

    if-eq v4, v5, :cond_b5

    .line 150
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_b6

    :cond_b5
    move-object v4, v3

    .line 152
    :goto_b6
    iget v1, v1, Lcom/kgo/greenbox/entity/AppConfig;->bpid:I

    invoke-static {v1}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 153
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetContentProvider;->getUserIndex()I

    move-result v0

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    goto :goto_ce

    :cond_cd
    move-object v4, v3

    :goto_ce
    if-nez v4, :cond_d1

    return-object v3

    .line 158
    :cond_d1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/kgo/greenbox/utils/Reflector;->with(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p2

    const-string p3, "071E0B0E"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Lcom/kgo/greenbox/utils/Reflector;->field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p2

    .line 161
    invoke-virtual {p2, v2}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    .line 162
    invoke-static {p1}, Lcom/kgo/greenbox/utils/Reflector;->with(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p2

    const-string p3, "1E02021707050217"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/kgo/greenbox/utils/Reflector;->field(Ljava/lang/String;)Lcom/kgo/greenbox/utils/Reflector;

    move-result-object p2

    new-instance p3, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;

    invoke-direct {p3}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;-><init>()V

    .line 164
    invoke-static {}, Lblack/android/content/BRContentProviderNative;->get()Lblack/android/content/ContentProviderNativeStatic;

    move-result-object v0

    invoke-interface {v0, v4}, Lblack/android/content/ContentProviderNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/kgo/greenbox/fake/service/context/providers/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kgo/greenbox/utils/Reflector;->set(Ljava/lang/Object;)Lcom/kgo/greenbox/utils/Reflector;

    return-object p1

    .line 126
    :cond_10d
    :goto_10d
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->update(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 169
    :cond_115
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
