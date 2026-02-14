# classes2.dex

.class public Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P13;
.super Lcom/kgo/greenbox/proxy/ProxyPendingActivity;
.source "ProxyPendingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/proxy/ProxyPendingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P13"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Lcom/kgo/greenbox/proxy/ProxyPendingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"  # Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kgo/greenbox/proxy/ProxyPendingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P13;->finish()V

    return-void

    :cond_11
    return-void
.end method
