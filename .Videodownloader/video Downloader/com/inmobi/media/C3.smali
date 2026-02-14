# classes3.dex

.class public abstract Lcom/inmobi/media/C3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I
    .registers 7

    const-string v0, "DeeplinkHandler"

    :try_start_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_4e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_6} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_2f
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_6} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_5d

    :catch_7
    move-exception p0

    if-eqz p5, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/A5;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 p0, 0x9

    goto :goto_5d

    :catch_20
    if-eqz p5, :cond_2d

    const-string p0, "URISyntaxException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/A5;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/4 p0, 0x5

    goto :goto_5d

    :catch_2f
    if-eqz p5, :cond_3c

    const-string p0, "NullPointerException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/A5;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const/16 p0, 0xd

    goto :goto_5d

    :catch_3f
    if-eqz p5, :cond_4c

    const-string p0, "ActivityNotFoundException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/A5;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const/4 p0, 0x6

    goto :goto_5d

    :catch_4e
    if-eqz p5, :cond_5b

    const-string p0, "SecurityException for url: "

    invoke-static {p0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/A5;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const/16 p0, 0xc

    :goto_5d
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I
    .registers 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeeplinkHandler"

    if-eqz p4, :cond_20

    move-object v1, p4

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "In appLinkOrDeepLinkHandled"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    if-eqz p4, :cond_2f

    check-cast p4, Lcom/inmobi/media/A5;

    const-string p0, "AppLink url is Empty or null"

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const/4 p0, 0x2

    return p0

    :cond_31
    const/4 v1, 0x5

    :try_start_32
    invoke-static {p0, p1}, Lcom/inmobi/media/z2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_36
    .catch Ljava/net/URISyntaxException; {:try_start_32 .. :try_end_36} :catch_c2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    const/4 v1, 0x0

    if-eqz p4, :cond_5d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolve Info "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v0, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result p0

    return p0

    :cond_6e
    if-eqz p4, :cond_78

    move-object v2, p4

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, " Resolve Info Empty"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :try_start_78
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result v1
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_78 .. :try_end_7c} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_78 .. :try_end_7c} :catch_ac
    .catch Ljava/net/URISyntaxException; {:try_start_78 .. :try_end_7c} :catch_a2
    .catch Ljava/lang/SecurityException; {:try_start_78 .. :try_end_7c} :catch_96
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_7d

    goto :goto_c1

    :catch_7d
    move-exception p0

    if-eqz p4, :cond_93

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lcom/inmobi/media/A5;

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    const/16 v1, 0x9

    goto :goto_c1

    :catch_96
    if-eqz p4, :cond_9f

    check-cast p4, Lcom/inmobi/media/A5;

    const-string p0, "SecurityException"

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    const/16 v1, 0xc

    goto :goto_c1

    :catch_a2
    if-eqz p4, :cond_c1

    check-cast p4, Lcom/inmobi/media/A5;

    const-string p0, "uriSyntaxException"

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :catch_ac
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v1

    goto :goto_c1

    :catch_b7
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v1

    :cond_c1
    :goto_c1
    return v1

    :catch_c2
    if-eqz p4, :cond_cf

    const-string p0, "URISyntaxException for url: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lcom/inmobi/media/A5;

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z
    .registers 10

    const-string v0, "DeeplinkHandler"

    const-string v1, "<this>"

    const-string v2, "url"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "redirectionValidator"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v3}, Lcom/inmobi/media/L3;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    return v4

    :cond_1d
    invoke-interface {p2}, Lcom/inmobi/media/yb;->a()Z

    move-result p2

    if-nez p2, :cond_24

    return v4

    :cond_24
    sget-object p2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string p2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    const/4 v3, 0x0

    const-string v5, "telemetry"

    invoke-static {v5, p2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p2

    check-cast p2, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getUniversalLinkEnabled()Z

    move-result p2

    if-nez p2, :cond_3c

    return v4

    :cond_3c
    :try_start_3c
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v5, "Uri.parse(this)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x10000600

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_70

    const-string p0, "openDefaultApplication: SUCCESS"

    move-object p1, p3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_70} :catch_7c
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_70} :catch_72

    :cond_70
    const/4 p0, 0x1

    return p0

    :catch_72
    if-eqz p3, :cond_85

    check-cast p3, Lcom/inmobi/media/A5;

    const-string p0, "openDefaultApplication: NullPointerException"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    :catch_7c
    if-eqz p3, :cond_85

    check-cast p3, Lcom/inmobi/media/A5;

    const-string p0, "openDefaultApplication: ActivityNotFoundException"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    :goto_85
    return v4
.end method
