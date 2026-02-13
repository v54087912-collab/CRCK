# classes.dex

.class Lcom/applovin/impl/sdk/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/n;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_79

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_79

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 41
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 46
    new-instance v1, Lcom/applovin/impl/sdk/m$3$1;

    .line 48
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/m$3$1;-><init>(Lcom/applovin/impl/sdk/m$3;)V

    .line 51
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 66
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/utils/a;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    .line 77
    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 79
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 84
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->z()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "sdk_key"

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->c:Lcom/applovin/impl/sdk/m;

    .line 99
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->au:Lcom/applovin/impl/sdk/c/b;

    .line 105
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/io/Serializable;

    .line 111
    const-string v2, "immersive_mode_on"

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$3;->b:Landroid/app/Activity;

    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    .line 129
    :cond_80
    return-void
.end method
