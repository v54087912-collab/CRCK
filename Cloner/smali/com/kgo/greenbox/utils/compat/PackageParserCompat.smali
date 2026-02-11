# classes2.dex

.class public Lcom/kgo/greenbox/utils/compat/PackageParserCompat;
.super Ljava/lang/Object;
.source "PackageParserCompat.java"


# static fields
.field private static final API_LEVEL:I

.field public static final GIDS:[I

.field private static final myUserId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 24
    sput-object v0, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->GIDS:[I

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectCertificates(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-static {}, Lblack/android/content/pm/BRPackageParserPie;->getWithException()Lblack/android/content/pm/PackageParserPieStatic;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserPieStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)Ljava/lang/Void;

    goto :goto_48

    .line 56
    :cond_f
    sget v0, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1d

    .line 57
    invoke-static {}, Lblack/android/content/pm/BRPackageParserNougat;->getWithException()Lblack/android/content/pm/PackageParserNougatStatic;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserNougatStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_48

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    .line 59
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserMarshmallowContext;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserMarshmallowContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_48

    :cond_29
    const/16 v1, 0x16

    if-lt v0, v1, :cond_35

    .line 61
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipop22Context;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipop22Context;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_48

    :cond_35
    const/16 v1, 0x15

    if-lt v0, v1, :cond_41

    .line 63
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipopContext;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipopContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_48

    .line 65
    :cond_41
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParser;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserContext;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    :goto_48
    return-void
.end method

.method public static createParser(Ljava/io/File;)Landroid/content/pm/PackageParser;
    .registers 2

    .line 30
    sget p0, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_f

    .line 31
    invoke-static {}, Lblack/android/content/pm/BRPackageParserMarshmallow;->get()Lblack/android/content/pm/PackageParserMarshmallowStatic;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/PackageParserMarshmallowStatic;->_new()Landroid/content/pm/PackageParser;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x16

    if-lt p0, v0, :cond_1c

    .line 33
    invoke-static {}, Lblack/android/content/pm/BRPackageParserLollipop22;->get()Lblack/android/content/pm/PackageParserLollipop22Static;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/PackageParserLollipop22Static;->_new()Landroid/content/pm/PackageParser;

    move-result-object p0

    return-object p0

    :cond_1c
    const/16 v0, 0x15

    if-lt p0, v0, :cond_29

    .line 35
    invoke-static {}, Lblack/android/content/pm/BRPackageParserLollipop;->get()Lblack/android/content/pm/PackageParserLollipopStatic;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/PackageParserLollipopStatic;->_new()Landroid/content/pm/PackageParser;

    move-result-object p0

    return-object p0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parsePackage(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    sget v0, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->API_LEVEL:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    .line 42
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserMarshmallowContext;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserMarshmallowContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1c

    .line 44
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipop22Context;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipop22Context;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0

    :cond_1c
    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 46
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipopContext;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lblack/android/content/pm/PackageParserLollipopContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0

    .line 48
    :cond_29
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParser;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserContext;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, Lblack/android/content/pm/PackageParserContext;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0
.end method
