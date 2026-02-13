.class public abstract Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 12

    .line 1
    const-string v0, "disabled"

    const-string v1, "enabled"

    sget-object v2, Lf2/g;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    move p0, v5

    goto :goto_1b

    :cond_1a
    move p0, v3

    :goto_1b
    invoke-virtual {v6, v7, p0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object p0

    const-string v6, "%s %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz p2, :cond_30

    move-object v8, v1

    goto :goto_31

    :cond_30
    move-object v8, v0

    :goto_31
    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v6, v7}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_3d

    goto :goto_5c

    :catch_3d
    move-exception p0

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    if-eqz p2, :cond_4d

    move-object v0, v1

    :cond_4d
    aput-object v0, v3, v5

    const-string p1, "%s could not be %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Throwable;

    aput-object p0, p2, v4

    invoke-virtual {v6, v2, p1, p2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_5c
    return-void
.end method
