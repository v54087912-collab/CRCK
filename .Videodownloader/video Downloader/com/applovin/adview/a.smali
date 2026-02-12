# classes.dex

.class public final synthetic Lcom/applovin/adview/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
