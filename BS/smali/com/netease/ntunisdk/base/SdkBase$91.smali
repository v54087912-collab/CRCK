# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$91;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/SdkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 760
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 763
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_VERSION_CODE"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_VERSION_NAME"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_5b

    move-object v1, v2

    goto :goto_5c

    :cond_5b
    move-object v1, v3

    :goto_5c
    const-string v4, "IS_EMULATOR"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isMuMu()Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v1, v2

    goto :goto_70

    :cond_6f
    move-object v1, v3

    :goto_70
    const-string v4, "IS_MUMU"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDsEmulator()Z

    move-result v1

    if-eqz v1, :cond_83

    move-object v1, v2

    goto :goto_84

    :cond_83
    move-object v1, v3

    :goto_84
    const-string v4, "IS_DSEMULATOR"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$91;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDeviceRooted()Z

    move-result v1

    if-eqz v1, :cond_96

    goto :goto_97

    :cond_96
    move-object v2, v3

    :goto_97
    const-string v1, "IS_DEVICE_ROOTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
