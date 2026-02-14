# classes2.dex

.class public final Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final getPropertyByName(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 1
    const-string v0, "propertyName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x80

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_29

    .line 39
    if-eqz p1, :cond_29

    .line 41
    move-object v0, v2

    .line 42
    :catch_29
    :cond_29
    return-object v0
.end method
