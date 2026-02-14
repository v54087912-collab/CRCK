# classes3.dex

.class public abstract Lcom/inmobi/media/s3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lcom/inmobi/media/e2;Lcom/inmobi/media/R6;Lcom/inmobi/media/yb;Ljava/lang/String;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toString(...)"

    if-nez v0, :cond_31

    :try_start_1d
    const-string p1, "v3"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_80

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p6, p4}, Lcom/inmobi/media/e2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    goto :goto_80

    :cond_31
    iget-object v3, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    if-nez p4, :cond_43

    goto :goto_47

    :cond_43
    const-string p1, "IN_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_47
    if-eqz p3, :cond_80

    sget-object p1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4e} :catch_4f

    goto :goto_80

    :catch_4f
    :try_start_4f
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5d} :catch_5e

    goto :goto_60

    :catch_5e
    const/16 p0, 0x9

    :goto_60
    if-nez p4, :cond_63

    goto :goto_67

    :cond_63
    const-string p1, "EX_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_67
    if-eqz p0, :cond_79

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6d

    goto :goto_79

    :cond_6d
    if-eqz p3, :cond_80

    sget-object p1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p4, p0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_80

    :cond_79
    :goto_79
    if-eqz p3, :cond_80

    sget-object p0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-interface {p3, p0, p4, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_80
    :goto_80
    return-void
.end method
