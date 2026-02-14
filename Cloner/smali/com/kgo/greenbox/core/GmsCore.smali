# classes2.dex

.class public Lcom/kgo/greenbox/core/GmsCore;
.super Ljava/lang/Object;
.source "GmsCore.java"


# static fields
.field public static final GMS_PKG:Ljava/lang/String; = "com.google.android.gms"

.field private static final GOOGLE_APP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_SERVICE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GSF_PKG:Ljava/lang/String; = "com.google.android.gsf"

.field private static final TAG:Ljava/lang/String; = "GmsCore"

.field public static final VENDING_PKG:Ljava/lang/String; = "com.android.vending"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    const-string v2, "0D1F004F0F0F03171D071443170B0F030C1C09"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "0D1F004F090E08021E0B5E0C0F0A13080C1640000100174F00041F0B03"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "0D1F004F090E08021E0B5E0C0F0A13080C16400708001C0005091740111D11"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "0D1F004F090E08021E0B5E0C0F0A13080C16400708001C0005091740111D11400209"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C1640170012"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C1640171E07"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C1640171E07400D08021B00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C1640120C0205141711000F1E1E11011313"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C1640120C02051417"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C164013020F08080010020A1119041C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C164003140F0D000304021A151F124002080B060F131912"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C16401608040A03060619"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C16401F03041A080A001B001919080F0D0E1F171C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C1640000C131A0F0217010B041811"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C16400308151B11100C080F0209"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "0D1F004F090E08021E0B5E0C0F0A13080C164003140F0D000304021A151F12400206091700140C13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installGApps(I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 3

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    sget-object v1, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    sget-object v1, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-static {v0, p0}, Lcom/kgo/greenbox/core/GmsCore;->installPackages(Ljava/util/Set;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v0

    .line 83
    iget-boolean v1, v0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    if-nez v1, :cond_1a

    .line 84
    invoke-static {p0}, Lcom/kgo/greenbox/core/GmsCore;->uninstallGApps(I)V

    :cond_1a
    return-object v0
.end method

.method private static installPackages(Ljava/util/Set;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/kgo/greenbox/entity/pm/InstallResult;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/kgo/greenbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    .line 56
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_27} :catch_30

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/kgo/greenbox/BlackBoxCore;->installPackageAsUser(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object v1

    .line 62
    iget-boolean v2, v1, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    if-nez v2, :cond_8

    return-object v1

    :catch_30
    nop

    goto :goto_8

    .line 66
    :cond_32
    new-instance p0, Lcom/kgo/greenbox/entity/pm/InstallResult;

    invoke-direct {p0}, Lcom/kgo/greenbox/entity/pm/InstallResult;-><init>()V

    return-object p0
.end method

.method public static isGoogleAppOrService(Ljava/lang/String;)Z
    .registers 2

    .line 46
    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static isGoogleService(Ljava/lang/String;)Z
    .registers 2

    .line 42
    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInstalledGoogleService(I)Z
    .registers 3

    .line 111
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "0D1F004F090E08021E0B5E0C0F0A13080C1640170012"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kgo/greenbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isSupportGms()Z
    .registers 3

    const/4 v0, 0x0

    .line 103
    :try_start_1
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "0D1F004F090E08021E0B5E0C0F0A13080C1640170012"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_e} :catch_f

    const/4 v0, 0x1

    :catch_f
    return v0
.end method

.method public static remove(Ljava/lang/String;)V
    .registers 2

    .line 96
    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static uninstallGApps(I)V
    .registers 2

    .line 91
    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_SERVICE:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/kgo/greenbox/core/GmsCore;->uninstallPackages(Ljava/util/Set;I)V

    .line 92
    sget-object v0, Lcom/kgo/greenbox/core/GmsCore;->GOOGLE_APP:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/kgo/greenbox/core/GmsCore;->uninstallPackages(Ljava/util/Set;I)V

    return-void
.end method

.method private static uninstallPackages(Ljava/util/Set;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/kgo/greenbox/BlackBoxCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    goto :goto_8

    :cond_18
    return-void
.end method
