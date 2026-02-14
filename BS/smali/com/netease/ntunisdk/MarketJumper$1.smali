# classes.dex

.class Lcom/netease/ntunisdk/MarketJumper$1;
.super Ljava/lang/Object;
.source "MarketJumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/MarketJumper;->onNoAppInstalledProcess(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 30
    iput-object p1, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    const/4 v0, 0x0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$context:Landroid/app/Activity;

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3b

    .line 51
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "LANGUAGE_CODE"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/sharecompat/LanguageUtil;->languageMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 53
    invoke-static {v2}, Lcom/netease/ntunisdk/sharecompat/LanguageUtil;->createLocal(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 54
    new-instance v2, Landroid/content/res/Configuration;

    iget-object v3, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 56
    iget-object v1, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 59
    :cond_3b
    invoke-static {v1}, Lcom/netease/ntunisdk/sharecompat/LanguageUtil;->isAr(Landroid/content/Context;)Z

    move-result v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_af

    const-string v3, "unishare_compat_noapp_message"

    if-eqz v2, :cond_4b

    .line 60
    :try_start_43
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/MarketJumper;->getStringResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_4b
    new-instance v4, Lcom/netease/ntunisdk/sharecompat/Alerter;

    iget-object v2, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$context:Landroid/app/Activity;

    invoke-direct {v4, v2}, Lcom/netease/ntunisdk/sharecompat/Alerter;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    if-nez v0, :cond_61

    .line 64
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "ENABLE_RTL"

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_64

    .line 65
    :cond_61
    invoke-virtual {v4}, Lcom/netease/ntunisdk/sharecompat/Alerter;->setRTL()V

    :cond_64
    const-string v5, "unishare_compat_noapp_title"

    .line 67
    invoke-static {v1, v5}, Lcom/netease/ntunisdk/MarketJumper;->getStringResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$appName:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_85

    .line 68
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/MarketJumper;->getStringResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$appName:Ljava/lang/String;

    aput-object v7, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_85
    const-string v3, "unishare_compat_noapp_btn_download"

    .line 69
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/MarketJumper;->getStringResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/netease/ntunisdk/MarketJumper$1$1;

    invoke-direct {v8, p0}, Lcom/netease/ntunisdk/MarketJumper$1$1;-><init>(Lcom/netease/ntunisdk/MarketJumper$1;)V

    const-string v3, "unishare_compat_noapp_btn_cancel"

    .line 79
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/MarketJumper;->getStringResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/netease/ntunisdk/MarketJumper$1;->val$appName:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/netease/ntunisdk/MarketJumper$1$2;

    invoke-direct {v10, p0}, Lcom/netease/ntunisdk/MarketJumper$1$2;-><init>(Lcom/netease/ntunisdk/MarketJumper$1;)V

    const/4 v11, 0x0

    move-object v6, v0

    .line 67
    invoke-virtual/range {v4 .. v11}, Lcom/netease/ntunisdk/sharecompat/Alerter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_ae} :catch_af

    goto :goto_b3

    :catch_af
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b3
    return-void
.end method
