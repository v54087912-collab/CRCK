.class public abstract Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lw5/b;->a:I

    return-void
.end method

.method public static a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lblack/android/content/pm/BRPackageParserPie;->getWithException()Lblack/android/content/pm/PackageParserPieStatic;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserPieStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)Ljava/lang/Void;

    goto :goto_49

    :cond_f
    const/4 v0, 0x0

    const/16 v1, 0x18

    sget v2, Lw5/b;->a:I

    if-lt v2, v1, :cond_1e

    invoke-static {}, Lblack/android/content/pm/BRPackageParserNougat;->getWithException()Lblack/android/content/pm/PackageParserNougatStatic;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserNougatStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_49

    :cond_1e
    const/16 v1, 0x17

    if-lt v2, v1, :cond_2a

    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserMarshmallowContext;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserMarshmallowContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_49

    :cond_2a
    const/16 v1, 0x16

    if-lt v2, v1, :cond_36

    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipop22Context;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserLollipop22Context;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_49

    :cond_36
    const/16 v1, 0x15

    if-lt v2, v1, :cond_42

    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipopContext;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserLollipopContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    goto :goto_49

    :cond_42
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParser;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserContext;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    :goto_49
    return-void
.end method

.method public static b()Landroid/content/pm/PackageParser;
    .registers 2

    .line 1
    const/16 v0, 0x17

    sget v1, Lw5/b;->a:I

    if-lt v1, v0, :cond_f

    invoke-static {}, Lblack/android/content/pm/BRPackageParserMarshmallow;->get()Lblack/android/content/pm/PackageParserMarshmallowStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/pm/PackageParserMarshmallowStatic;->_new()Landroid/content/pm/PackageParser;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v0, 0x16

    if-lt v1, v0, :cond_1c

    invoke-static {}, Lblack/android/content/pm/BRPackageParserLollipop22;->get()Lblack/android/content/pm/PackageParserLollipop22Static;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/pm/PackageParserLollipop22Static;->_new()Landroid/content/pm/PackageParser;

    move-result-object v0

    return-object v0

    :cond_1c
    const/16 v0, 0x15

    if-lt v1, v0, :cond_29

    invoke-static {}, Lblack/android/content/pm/BRPackageParserLollipop;->get()Lblack/android/content/pm/PackageParserLollipopStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/pm/PackageParserLollipopStatic;->_new()Landroid/content/pm/PackageParser;

    move-result-object v0

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x17

    sget v2, Lw5/b;->a:I

    if-lt v2, v1, :cond_10

    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserMarshmallowContext;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserMarshmallowContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v1, 0x16

    if-lt v2, v1, :cond_1d

    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipop22Context;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserLollipop22Context;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0

    :cond_1d
    const/16 v1, 0x15

    if-lt v2, v1, :cond_2a

    invoke-static {p0}, Lblack/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserLollipopContext;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lblack/android/content/pm/PackageParserLollipopContext;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0

    :cond_2a
    invoke-static {p0}, Lblack/android/content/pm/BRPackageParser;->getWithException(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserContext;

    move-result-object p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1, v0}, Lblack/android/content/pm/PackageParserContext;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p0

    return-object p0
.end method
