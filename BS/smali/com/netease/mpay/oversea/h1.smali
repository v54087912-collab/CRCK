# classes.dex

.class public Lcom/netease/mpay/oversea/h1;
.super Ljava/lang/Object;
.source "CustomTab.java"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/h1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/h1;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/netease/mpay/oversea/i1;->a(Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/i1;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInstantAppsEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open browser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 11
    iget-object v4, v2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/netease/mpay/oversea/h1;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_47 .. :try_end_4c} :catch_4d

    return v1

    :catch_4d
    return v3
.end method
