# classes3.dex

.class public final Lcom/inmobi/media/e1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    const/4 v0, 0x2

    sput-byte v0, Lcom/inmobi/media/e1;->f:B

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    :try_start_11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    goto :goto_17

    :cond_16
    move-object v3, v2

    :goto_17
    const/16 v4, 0x80

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    goto :goto_25

    :cond_24
    move-object v5, v2

    :goto_25
    if-eqz v5, :cond_3e

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v6, Lcom/inmobi/media/e1;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/inmobi/media/e1;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/inmobi/media/e1;->b:Ljava/lang/String;

    :cond_3e
    if-eqz v3, :cond_49

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_4a

    :cond_49
    move-object v1, v2

    :goto_4a
    if-eqz v1, :cond_6d

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6d

    :cond_56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_64

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_62
    move-object v2, v1

    goto :goto_6d

    :cond_64
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_62

    :cond_6d
    :goto_6d
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    sput-object v2, Lcom/inmobi/media/e1;->c:Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_75} :catch_75

    :catch_75
    :cond_75
    :try_start_75
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->H()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_85} :catch_89
    .catch Ljava/lang/Error; {:try_start_75 .. :try_end_85} :catch_89

    xor-int/lit8 v0, v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :catch_89
    :goto_89
    sput-byte v0, Lcom/inmobi/media/e1;->f:B

    sget-object v1, Lcom/inmobi/media/e1;->a:Ljava/lang/String;

    if-eqz v1, :cond_96

    sget-object v2, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    const-string v3, "u-appbid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    sget-object v1, Lcom/inmobi/media/e1;->d:Ljava/lang/String;

    if-eqz v1, :cond_a1

    sget-object v2, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    const-string v3, "u-appdnm"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    sget-object v1, Lcom/inmobi/media/e1;->c:Ljava/lang/String;

    if-eqz v1, :cond_ac

    sget-object v2, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    const-string v3, "u-appver"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    sget-object v1, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "u-appsecure"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
