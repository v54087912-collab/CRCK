.class public final Lcom/silent/depth/activity/LoginActivity$a;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/silent/depth/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/silent/depth/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/silent/depth/activity/LoginActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/silent/depth/activity/LoginActivity$a;->f:Lcom/silent/depth/activity/LoginActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/silent/depth/activity/LoginActivity$a;->f:Lcom/silent/depth/activity/LoginActivity;

    .line 3
    sget v1, Lcom/silent/depth/activity/LoginActivity;->P:I

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    if-eqz v0, :cond_39

    .line 37
    iget-object v0, p0, Lcom/silent/depth/activity/LoginActivity$a;->f:Lcom/silent/depth/activity/LoginActivity;

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "VPN detected! Closing..."

    .line 42
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    iget-object v0, p0, Lcom/silent/depth/activity/LoginActivity$a;->f:Lcom/silent/depth/activity/LoginActivity;

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 54
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/silent/depth/activity/LoginActivity$a;->f:Lcom/silent/depth/activity/LoginActivity;

    .line 60
    iget-object v0, v0, Lcom/silent/depth/activity/LoginActivity;->N:Landroid/os/Handler;

    .line 62
    const-wide/16 v1, 0xbb8

    .line 64
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method
