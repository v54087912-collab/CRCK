# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartActivity;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "ActivityManagerCommonProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "startActivity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivity"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method

.method private getIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 100
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_9

    :cond_8
    const/4 v0, 0x2

    .line 105
    :goto_9
    aget-object v0, p1, v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_12

    .line 106
    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 108
    :cond_12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_22

    aget-object v2, p1, v1

    .line 109
    instance-of v3, v2, Landroid/content/Intent;

    if-eqz v3, :cond_1f

    .line 110
    check-cast v2, Landroid/content/Intent;

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    invoke-direct {p0, p3}, Lcom/kgo/greenbox/fake/service/ActivityManagerCommonProxy$StartActivity;->getIntent([Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "261F020A4E080945484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2D1F000C010F3411070C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3132321D31150617150B0432"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 46
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_33
    invoke-static {v0}, Lcom/kgo/greenbox/utils/ComponentUtils;->isRequestInstall(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    .line 49
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kgo/greenbox/fake/provider/FileProviderHandler;->convertFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kgo/greenbox/BlackBoxCore;->requestInstallPackage(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 53
    :cond_55
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kgo/greenbox/fake/provider/FileProviderHandler;->convertFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :cond_69
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1E110E0A0F06025F"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    :cond_a2
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v1

    .line 64
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getResolvedType([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    const/16 v5, 0x80

    .line 61
    invoke-virtual {v1, v0, v5, v3, v4}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_ed

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ce

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_ce

    .line 69
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d2

    .line 71
    :cond_ce
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_d2
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v3

    .line 76
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getResolvedType([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v6

    .line 73
    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_ec

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_ec
    move-object v1, v3

    .line 85
    :cond_ed
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    .line 88
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getIntent([Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    .line 89
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getResolvedType([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getResultTo([Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v7

    .line 91
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getResultWho([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getRequestCode([Ljava/lang/Object;)I

    move-result v9

    .line 93
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getFlags([Ljava/lang/Object;)I

    move-result v10

    .line 94
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/StartActivityCompat;->getOptions([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v11

    .line 87
    invoke-virtual/range {v3 .. v11}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
