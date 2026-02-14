# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/gLo;
.super Ljava/lang/Object;


# direct methods
.method private static fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    return-object v0
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z
    .registers 10

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 p0, 0x0

    goto :goto_24

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object p0, v0

    :cond_24
    :goto_24
    if-nez p0, :cond_2a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    :cond_2a
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_2f

    return p0

    :cond_2f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    return p0

    :cond_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deeplink_url"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "jsb_deeplink"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/aAs;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_6a
    :try_start_6a
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_73

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_73
    const-string p1, "open_url_app"

    invoke-static {p2, p3, p1, v4}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk()Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_86} :catch_87

    return v1

    :catch_87
    return p0
.end method

.method private static fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_41

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_19

    const/high16 p1, 0x10000000

    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_19
    :try_start_19
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2d

    return p1

    :catchall_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    return v0

    :catchall_41
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    return v0
.end method

.method static synthetic rk(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    return v0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Z
    .registers 15

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 p0, 0x0

    goto :goto_24

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->rk(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object p0, v0

    :cond_24
    :goto_24
    if-nez p0, :cond_2a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    :cond_2a
    const/4 v0, 0x0

    if-nez p0, :cond_2e

    return v0

    :cond_2e
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->rk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 p0, 0x5

    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    return v0

    :cond_41
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    :try_start_4b
    new-instance v1, Landroidx/browser/customtabs/d$d;

    invoke-direct {v1}, Landroidx/browser/customtabs/d$d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$d;->u(Z)Landroidx/browser/customtabs/d$d;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$d;->r(I)Landroidx/browser/customtabs/d$d;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {v9, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/utils/gLo$1;

    move-object v0, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/gLo$1;-><init>(Landroidx/browser/customtabs/d$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    :try_end_6a
    .catchall {:try_start_4b .. :try_end_6a} :catchall_6c

    const/4 p0, 0x1

    return p0

    :catchall_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_87
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/gLo;->fFV(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
