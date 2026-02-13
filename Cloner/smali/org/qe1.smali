# classes2.dex

.class public Lorg/qe1;
.super Ljava/lang/Object;
.source "OSUtils.java"


# static fields
.field public static final b:Lorg/qe1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/qe1;

    .line 3
    invoke-direct {v0}, Lorg/qe1;-><init>()V

    .line 6
    sput-object v0, Lorg/qe1;->b:Lorg/qe1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Ljava/util/Properties;

    .line 7
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    new-instance v3, Ljava/io/File;

    .line 14
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "build.prop"

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    nop

    .line 31
    move-object v1, v0

    .line 32
    :goto_1f
    if-eqz v1, :cond_51

    .line 34
    const-string v2, "ro.build.version.emui"

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 46
    iput-boolean v2, p0, Lorg/qe1;->a:Z

    .line 48
    const-string v2, "ro.miui.ui.version.code"

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_51

    .line 60
    const-string v2, "ro.miui.ui.version.name"

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 72
    const-string v2, "ro.miui.internal.storage"

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    :cond_51
    :try_start_51
    const-class v1, Landroid/os/Build;

    .line 84
    const-string v2, "hasSmartBar"

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_58

    .line 89
    :catch_58
    return-void
.end method
