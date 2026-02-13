# classes2.dex

.class public Lorg/lx;
.super Ljava/lang/Object;
.source "DataCollectionConfigStorage.java"


# instance fields
.field public final a:Lorg/uq1;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/uq1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p1}, Lorg/rt;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "com.google.firebase.common.prefs:"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p2

    .line 34
    iput-object p3, p0, Lorg/lx;->a:Lorg/uq1;

    .line 36
    const-string p3, "firebase_data_collection_default_enabled"

    .line 38
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v1

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_53

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x80

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_53

    .line 68
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    if-eqz p2, :cond_53

    .line 72
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_53

    .line 78
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lorg/lx;->b:Z

    .line 86
    return-void
.end method
