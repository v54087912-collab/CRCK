# classes2.dex

.class public Lorg/rv1;
.super Ljava/lang/Object;
.source "RegisteredServicesParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2f

    .line 9
    sget-object v0, Lorg/ua;->ctor:Lorg/qu1;

    .line 11
    invoke-virtual {v0}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/AssetManager;

    .line 17
    sget-object v1, Lorg/ua;->addAssetPath:Lorg/vu1;

    .line 19
    iget-object p1, p1, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/content/res/Resources;

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v0, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
