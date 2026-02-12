# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/act/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/fFV;


# direct methods
.method public static rk(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/d;Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p0, p3}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public rk(Landroidx/browser/customtabs/c;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
