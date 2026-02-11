# classes.dex

.class public abstract Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    const-string v0, "create PluginDialogProxy"

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    :try_start_b
    iget-boolean v0, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    if-eqz v0, :cond_44

    const-string v0, "com.netease.ntunisdk.ngplugin.PluginManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-direct {p0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/PluginManager;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/ngplugin/PluginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/ngplugin/PluginManager;->getDynamicTextSwitch()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/ngplugin/utils/SkinUtils;->hookLayoutInflater(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_2d} :catch_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception p1

    const-string v0, "PluginDialogProxy hook LayoutInflater Failed"

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_38
    move-exception p1

    const-string v0, "PluginDialogProxy: PluginDialogProxy ClassNotFoundException"

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    :cond_44
    :goto_44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    const-string p2, "create PluginDialogProxy"

    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    :try_start_b
    iget-boolean p2, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    if-eqz p2, :cond_44

    const-string p2, "com.netease.ntunisdk.ngplugin.PluginManager"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-direct {p0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_44

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/PluginManager;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/ngplugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/ngplugin/PluginManager;->getDynamicTextSwitch()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/ngplugin/utils/SkinUtils;->hookLayoutInflater(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_2d} :catch_38
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception p1

    const-string p2, "PluginDialogProxy hook LayoutInflater Failed"

    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_38
    move-exception p1

    const-string p2, "PluginDialogProxy: PluginDialogProxy ClassNotFoundException"

    invoke-static {p2}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    :cond_44
    :goto_44
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->getPluginHandler()Lcom/netease/ntunisdk/ngplugin/common/PluginHandler;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->getPluginHandler()Lcom/netease/ntunisdk/ngplugin/common/PluginHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginHandler;->getPluginKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    if-eqz v0, :cond_37

    const-string v0, "com.netease.ntunisdk.ngplugin.PluginManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-direct {p0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    shr-int/lit8 v1, p1, 0x18

    const/16 v2, 0x7e

    if-lt v1, v2, :cond_37

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginManagerProxy;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/ngplugin/proxy/PluginManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginManagerProxy;->getApplySkin()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-super {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    return-object v1

    :cond_2a
    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginManagerProxy;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/ngplugin/proxy/PluginManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/ngplugin/proxy/PluginManagerProxy;->getId(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-super {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3b} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    move-exception v0

    const-string v1, "PluginDialogProxy findViewById has Failed"

    invoke-static {v1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V

    :goto_45
    invoke-super {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :catch_4a
    move-exception v0

    const-string v1, "PluginDialogProxy: PluginDialogProxy findViewById ClassNotFoundException"

    invoke-static {v1}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->detail(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/ngplugin/common/PluginLogger;->logStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/ngplugin/proxy/PluginDialogProxy;->a:Z

    goto :goto_45
.end method

.method public abstract getPluginHandler()Lcom/netease/ntunisdk/ngplugin/common/PluginHandler;
.end method
