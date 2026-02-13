# classes2.dex

.class public Lorg/li0;
.super Ljava/lang/Object;
.source "GmsSupport.java"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/li0;->a:Ljava/util/HashSet;

    .line 8
    const-string v1, "com.android.vending"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "com.google.android.play.games"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "com.google.android.wearable.app"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "com.google.android.wearable.app.cn"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    sput-object v0, Lorg/li0;->b:Ljava/util/HashSet;

    .line 35
    const-string v1, "com.google.android.gsf"

    .line 37
    const-string v2, "com.google.android.gms"

    .line 39
    const-string v3, "com.google.android.gsf.login"

    .line 41
    const-string v4, "com.google.android.backuptransport"

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "com.google.android.backup"

    .line 48
    const-string v2, "com.google.android.configupdater"

    .line 50
    const-string v3, "com.google.android.syncadapters.contacts"

    .line 52
    const-string v4, "com.google.android.feedback"

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "com.google.android.onetimeinitializer"

    .line 59
    const-string v2, "com.google.android.partnersetup"

    .line 61
    const-string v3, "com.google.android.setupwizard"

    .line 63
    const-string v4, "com.google.android.syncadapters.calendar"

    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "com.google.android.apps.wellbeing"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "GmsSupport"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-string v2, "/system/app"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_19

    .line 16
    const-string v2, "/system/priv-app"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 28
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v4, "classes.dex"

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_27

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_3c

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    const-string v3, "Error when find dex for path: "

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "apk : "

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, " hasDex: "

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v1
.end method

.method public static b(Ljava/util/HashSet;I)V
    .registers 7

    .line 1
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_41

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/cs2;->isAppInstalledAsUser(ILjava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 31
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object v3
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-eqz v3, :cond_8

    .line 41
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 43
    if-nez v4, :cond_2d

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-static {v4}, Lorg/li0;->a(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_8

    .line 52
    if-nez p1, :cond_3d

    .line 54
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 56
    const/16 v4, 0x20

    .line 58
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/cs2;->installPackage(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/polestar/clone/remote/InstallResult;

    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    invoke-virtual {v0, p1, v1, v2}, Lorg/cs2;->installPackageAsUser(ILjava/lang/String;Z)Z

    .line 65
    goto :goto_8

    .line 66
    :cond_41
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/li0;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    sget-object v0, Lorg/li0;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
