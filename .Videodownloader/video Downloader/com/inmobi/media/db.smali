# classes3.dex

.class public final Lcom/inmobi/media/db;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/ub;

.field public static final c:Lcom/inmobi/commons/core/configs/SignalsConfig;

.field public static d:I

.field public static final e:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v1, 0x0

    const-string v2, "signals"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    sput-object v0, Lcom/inmobi/media/db;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    sget-object v0, Lcom/inmobi/media/cb;->a:Lcom/inmobi/media/cb;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/db;->e:Le9/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    return v2

    :cond_d
    sget-object v1, Lcom/inmobi/media/db;->e:Le9/e;

    invoke-interface {v1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    new-instance p0, Lcom/inmobi/media/gb;

    const/16 v0, 0x8b6

    invoke-direct {p0, v0}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-static {p0}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/jb;)V

    return v2

    :cond_26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_47

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_48

    :cond_47
    const/4 p0, 0x0

    :goto_48
    sget-object v0, Lcom/inmobi/media/db;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/m;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    new-instance v1, Lcom/inmobi/media/ib;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/jb;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_60} :catch_61

    goto :goto_62

    :catch_61
    move v0, v2

    :cond_62
    :goto_62
    if-nez v0, :cond_65

    return v2

    :cond_65
    sget p0, Lcom/inmobi/media/db;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6f

    if-ne p0, v0, :cond_6e

    goto :goto_6f

    :cond_6e
    return v1

    :cond_6f
    :goto_6f
    new-instance v3, Lcom/inmobi/media/gb;

    if-eq p0, v1, :cond_7a

    if-eq p0, v0, :cond_77

    move p0, v2

    goto :goto_7c

    :cond_77
    const/16 p0, 0x8b8

    goto :goto_7c

    :cond_7a
    const/16 p0, 0x8b7

    :goto_7c
    invoke-direct {v3, p0}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-static {v3}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/jb;)V

    return v2
.end method
