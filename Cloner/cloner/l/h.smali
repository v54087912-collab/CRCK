.class public abstract Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/h;->a:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, Ll/h;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "http://"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_30

    .line 30
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v0, v3

    .line 49
    :cond_30
    new-instance v1, Landroid/content/Intent;

    .line 51
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 53
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_51

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3b

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x1e

    .line 86
    if-lt p0, v0, :cond_5e

    .line 88
    const-string p0, "CustomTabsClient"

    .line 90
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    return-object v3
.end method


# virtual methods
.method public final b(Ll/a;)Ll/o;
    .registers 5

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0, p1}, Ll/g;-><init>(Ll/a;)V

    .line 6
    iget-object p1, p0, Ll/h;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1, v0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 12
    move-result v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_16

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance v1, Ll/o;

    .line 18
    iget-object v2, p0, Ll/h;->b:Landroid/content/ComponentName;

    .line 20
    invoke-direct {v1, p1, v0, v2}, Ll/o;-><init>(Landroid/support/customtabs/ICustomTabsService;Ll/g;Landroid/content/ComponentName;)V

    .line 23
    :catch_16
    :goto_16
    return-object v1
.end method
