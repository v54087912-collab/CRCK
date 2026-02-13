.class public final Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lf1/k;

.field public c:Landroid/app/ActivityOptions;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/l;->a:Landroid/content/Intent;

    new-instance v0, Lf1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/l;->b:Lf1/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/l;->d:Z

    return-void
.end method

.method public constructor <init>(Ll/o;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/l;->a:Landroid/content/Intent;

    new-instance v1, Lf1/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/l;->b:Lf1/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/l;->d:Z

    if-eqz p1, :cond_3d

    .line 2
    iget-object v1, p1, Ll/o;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Ll/o;->c:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p1, Ll/o;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3a

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3d
    return-void
.end method


# virtual methods
.method public final a()Li/a0;
    .registers 10

    .line 1
    iget-object v0, p0, Ll/l;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_16

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_16
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    iget-boolean v2, p0, Ll/l;->d:Z

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Ll/l;->b:Lf1/k;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v4, 0x18

    .line 53
    if-lt v1, v4, :cond_60

    .line 55
    invoke-static {}, Ll/j;->a()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_60

    .line 65
    const-string v5, "com.android.browser.headers"

    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4d

    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v6

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    new-instance v6, Landroid/os/Bundle;

    .line 80
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 83
    :goto_52
    const-string v7, "Accept-Language"

    .line 85
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_60

    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    :cond_60
    const/16 v4, 0x22

    .line 99
    if-lt v1, v4, :cond_73

    .line 101
    iget-object v1, p0, Ll/l;->c:Landroid/app/ActivityOptions;

    .line 103
    if-nez v1, :cond_6e

    .line 105
    invoke-static {}, Ll/i;->a()Landroid/app/ActivityOptions;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Ll/l;->c:Landroid/app/ActivityOptions;

    .line 111
    :cond_6e
    iget-object v1, p0, Ll/l;->c:Landroid/app/ActivityOptions;

    .line 113
    invoke-static {v1, v2}, Ll/k;->a(Landroid/app/ActivityOptions;Z)V

    .line 116
    :cond_73
    iget-object v1, p0, Ll/l;->c:Landroid/app/ActivityOptions;

    .line 118
    if-eqz v1, :cond_7b

    .line 120
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    new-instance v1, Li/a0;

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v0, v2, v3}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    return-object v1
.end method
