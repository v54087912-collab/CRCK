# classes.dex

.class public final Lorg/xw$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lorg/sw$a;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xw$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lorg/sw$a;

    invoke-direct {v0}, Lorg/sw$a;-><init>()V

    iput-object v0, p0, Lorg/xw$a;->b:Lorg/sw$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/xw$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/zw;)V
    .registers 4
    .param p1  # Lorg/zw;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xw$a;->a:Landroid/content/Intent;

    .line 7
    new-instance v1, Lorg/sw$a;

    invoke-direct {v1}, Lorg/sw$a;-><init>()V

    iput-object v1, p0, Lorg/xw$a;->b:Lorg/sw$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/xw$a;->c:Z

    if-eqz p1, :cond_32

    .line 9
    iget-object v1, p1, Lorg/zw;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p1, Lorg/zw;->c:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-static {v1, p1}, Lorg/ri;->a(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_32
    return-void
.end method


# virtual methods
.method public final a()Lorg/xw;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xw$a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lorg/ri;->a(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_16
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    iget-boolean v2, p0, Lorg/xw$a;->c:Z

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lorg/xw$a;->b:Lorg/sw$a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    new-instance v1, Lorg/xw;

    .line 51
    invoke-direct {v1, v0}, Lorg/xw;-><init>(Landroid/content/Intent;)V

    .line 54
    return-object v1
.end method
