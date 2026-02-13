.class public abstract Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static final h:[I

.field public static final i:Lcom/google/android/gms/internal/ads/u41;

.field public static final j:Lcom/google/android/gms/internal/ads/u41;

.field public static final k:Lcom/google/android/gms/internal/ads/u41;

.field public static final l:Lcom/google/android/gms/internal/ads/z80;

.field public static final m:Lcom/google/android/gms/internal/ads/z80;

.field public static final n:Lcom/google/android/gms/internal/ads/z80;

.field public static final o:Lcom/google/android/gms/internal/ads/xk0;

.field public static final p:Lcom/google/android/gms/internal/ads/xk0;

.field public static final q:Lcom/google/android/gms/internal/ads/xk0;

.field public static final r:Lb0/f;

.field public static final s:Lcom/google/android/gms/internal/ads/v41;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_8e

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->h:[I

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->i:Lcom/google/android/gms/internal/ads/u41;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->j:Lcom/google/android/gms/internal/ads/u41;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 28
    const/16 v1, 0x1b

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->k:Lcom/google/android/gms/internal/ads/u41;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 37
    const/16 v1, 0xb

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->l:Lcom/google/android/gms/internal/ads/z80;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 46
    const/16 v1, 0x15

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->m:Lcom/google/android/gms/internal/ads/z80;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 55
    const/16 v1, 0x1c

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->n:Lcom/google/android/gms/internal/ads/z80;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->o:Lcom/google/android/gms/internal/ads/xk0;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 72
    const/16 v1, 0x12

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->p:Lcom/google/android/gms/internal/ads/xk0;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 81
    const/16 v1, 0x19

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->q:Lcom/google/android/gms/internal/ads/xk0;

    .line 88
    new-instance v0, Lb0/f;

    .line 90
    invoke-direct {v0}, Lb0/f;-><init>()V

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 97
    const/16 v1, 0x8

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->s:Lcom/google/android/gms/internal/ads/v41;

    .line 104
    const/16 v0, 0xa

    .line 106
    new-array v1, v0, [I

    .line 108
    fill-array-data v1, :array_ae

    .line 111
    sput-object v1, Lcom/google/android/gms/internal/ads/td0;->t:[I

    .line 113
    new-array v0, v0, [I

    .line 115
    fill-array-data v0, :array_c6

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->u:[I

    .line 120
    const v0, 0x3ffffff

    .line 123
    const v1, 0x1ffffff

    .line 126
    filled-new-array {v0, v1}, [I

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->v:[I

    .line 132
    const/16 v0, 0x1a

    .line 134
    const/16 v1, 0x19

    .line 136
    filled-new-array {v0, v1}, [I

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->w:[I

    .line 142
    return-void

    .line 143
    :array_8e
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 175
    :array_ae
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 199
    :array_c6
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static A(Landroid/content/pm/ApplicationInfo;)Lcom/zcore/entity/pm/InstalledModule;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/zcore/entity/pm/InstalledModule;

    invoke-direct {v1}, Lcom/zcore/entity/pm/InstalledModule;-><init>()V

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/zcore/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zcore/entity/pm/InstalledModule;->enable:Z

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "xposeddescription"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zcore/entity/pm/InstalledModule;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zcore/entity/pm/InstalledModule;->name:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zcore/entity/pm/InstalledModule;->main:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object v1

    :catch_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    const-string v3, "Storing App Locales : app-locales: "

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v4, :cond_16

    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_16
    const/4 v4, 0x0

    :try_start_17
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1b} :catch_66

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_20
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " persisted successfully."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4c} :catch_54
    .catchall {:try_start_20 .. :try_end_4c} :catchall_52

    if-eqz p0, :cond_5f

    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_5f

    goto :goto_5f

    :catchall_52
    move-exception p1

    goto :goto_60

    :catch_54
    move-exception v0

    :try_start_55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_52

    if-eqz p0, :cond_5f

    goto :goto_4e

    :catch_5f
    :cond_5f
    :goto_5f
    return-void

    :goto_60
    if-eqz p0, :cond_65

    :try_start_62
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    throw p1

    :catch_66
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v4

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static C(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v0, :cond_20

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static D(Lb6/j;Lb6/j;)Lb6/j;
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/k;->k:Lb6/k;

    if-ne p1, v0, :cond_a

    goto :goto_16

    :cond_a
    new-instance v0, Lb6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb6/c;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/j;

    :goto_16
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    :try_start_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_a} :catch_6b

    :try_start_a
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_17
    :goto_17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_43

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_43

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_65

    :cond_2a
    :goto_2a
    if-eq v6, v7, :cond_17

    const/4 v7, 0x4

    if-ne v6, v7, :cond_30

    goto :goto_17

    :cond_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v5, "application_locales"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_43
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_43} :catch_49
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_43} :catch_49
    .catchall {:try_start_a .. :try_end_43} :catchall_28

    :cond_43
    if-eqz v3, :cond_51

    :goto_45
    :try_start_45
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_51

    goto :goto_51

    :catch_49
    :try_start_49
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_28

    if-eqz v3, :cond_51

    goto :goto_45

    :catch_51
    :cond_51
    :goto_51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :cond_61
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_64
    return-object v2

    :goto_65
    if-eqz v3, :cond_6a

    :try_start_67
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a

    :catch_6a
    :cond_6a
    throw p0

    :catch_6b
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_36
    .catchall {:try_start_3 .. :try_end_d} :catchall_34

    :try_start_d
    const-string p0, "assets/xposed_init"

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_21} :catch_2c
    .catchall {:try_start_d .. :try_end_21} :catchall_29

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    return-object p0

    :catchall_29
    move-exception p0

    move-object v2, v3

    goto :goto_43

    :catch_2c
    move-exception p0

    goto :goto_38

    :cond_2e
    :try_start_2e
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_2c
    .catchall {:try_start_2e .. :try_end_34} :catchall_29

    :catchall_34
    move-exception p0

    goto :goto_43

    :catch_36
    move-exception p0

    move-object v3, v2

    :goto_38
    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_29

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    return-object v2

    :goto_43
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;I)Landroid/util/TypedValue;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/content/Context;IZ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/td0;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_13

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :cond_13
    :goto_13
    return p2
.end method

.method public static I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .registers 6

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/td0;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static K(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static L(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static M(Lm6/c;I)Lm6/a;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget v0, p0, Lm6/a;->m:I

    .line 24
    if-lez v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    neg-int p1, p1

    .line 28
    :goto_1b
    new-instance v0, Lm6/a;

    .line 30
    iget v1, p0, Lm6/a;->k:I

    .line 32
    iget p0, p0, Lm6/a;->l:I

    .line 34
    invoke-direct {v0, v1, p0, p1}, Lm6/a;-><init>(III)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Step must be positive, was: "

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v0, 0x2e

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static N(Ljava/io/File;)[B
    .registers 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->O(Ljava/io/FileInputStream;)[B

    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static O(Ljava/io/FileInputStream;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static P(II)Lm6/c;
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_9

    .line 5
    sget-object p0, Lm6/c;->n:Lm6/c;

    .line 7
    sget-object p0, Lm6/c;->n:Lm6/c;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lm6/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lm6/a;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static R(Ljava/io/File;[B)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2f

    :try_start_a
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2c

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    array-length p0, p1

    int-to-long v6, p0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_28

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    :cond_24
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_28
    move-exception p0

    move-object p1, v0

    move-object v0, v8

    goto :goto_32

    :catchall_2c
    move-exception p0

    move-object p1, v0

    goto :goto_32

    :catchall_2f
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    :goto_32
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_37
    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    :cond_3c
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_41
    throw p0
.end method

.method public static S(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return-void
.end method

.method public static T(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return-void
.end method

.method public static declared-synchronized U()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/td0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-nez v1, :cond_19

    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/yy;

    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yy;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    sget-object v1, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public static V(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    if-eqz p0, :cond_19

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc1;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cc1;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dc1;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc1;->h()V

    .line 41
    const-class v3, Lcom/google/android/gms/internal/ads/bc1;

    .line 43
    monitor-enter v3
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2b} :catch_37

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ac1;->c(Z)V

    .line 48
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_39

    .line 49
    :try_start_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cc1;->h()V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc1;->b()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_37

    .line 55
    goto :goto_45

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3c} :catch_37

    .line 61
    :goto_3c
    const-string v1, "clearStorageOnIdlessMode"

    .line 63
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 65
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    :try_start_45
    const-string v0, "query_info_shared_prefs"

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/io/IOException;

    .line 94
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 96
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    move-exception p0

    .line 101
    const-string v0, "clearStorageOnIdlessMode_scar"

    .line 103
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 105
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public static W([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static X(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_32

    invoke-static {p0}, Landroid/app/job/a;->w(Landroid/view/Display;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_32

    :cond_1a
    invoke-static {p0}, Landroid/net/a;->e(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_21

    return v0

    :cond_21
    invoke-static {p0}, Landroid/net/a;->A(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_27
    if-ge v2, v1, :cond_32

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    return v4

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_32
    :goto_32
    return v0
.end method

.method public static Y(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ne v2, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2c

    if-eq v4, v0, :cond_2c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_2c

    :cond_29
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_2c
    :goto_2c
    return v1

    :cond_2d
    move v2, v4

    goto :goto_6
.end method

.method public static varargs Z([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_1b

    aget-object v3, p0, v1

    array-length v3, v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_13

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-array v1, v2, [B

    move v2, v0

    move v4, v2

    :goto_1f
    if-ge v2, v3, :cond_2b

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2b
    return-object v1
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 19
    invoke-static {v0, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_7

    .line 23
    :goto_16
    if-nez v0, :cond_1b

    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_f0

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x2

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    if-eq v4, v7, :cond_4b

    .line 70
    if-eq v4, v8, :cond_49

    .line 72
    move v4, v2

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 v4, 0x3

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move v4, v8

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v7

    .line 79
    :goto_4e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_ec

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_ec

    .line 91
    if-nez v4, :cond_5e

    .line 93
    goto/16 :goto_ec

    .line 95
    :cond_5e
    new-instance v9, Lcom/google/android/gms/internal/ads/qi1;

    .line 97
    const/16 v10, 0x2f

    .line 99
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    move-result v9

    .line 114
    if-gt v9, v8, :cond_79

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7b

    .line 122
    :cond_79
    move-object v6, v1

    .line 123
    goto :goto_a3

    .line 124
    :cond_7b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    move-result v8

    .line 128
    if-ne v8, v7, :cond_8c

    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    :goto_89
    check-cast v6, Ljava/lang/String;

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    goto :goto_89

    .line 156
    :goto_9b
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    :goto_a3
    if-eqz v6, :cond_ec

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 168
    if-eqz v4, :cond_e3

    .line 170
    if-eq v4, v7, :cond_b9

    .line 172
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    if-eqz v4, :cond_ec

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    goto :goto_ec

    .line 186
    :cond_b9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    if-eqz v4, :cond_c7

    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    goto :goto_ec

    .line 200
    :cond_c7
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    if-eqz v4, :cond_d5

    .line 204
    check-cast v6, Ljava/lang/Long;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    if-eqz v4, :cond_ec

    .line 218
    check-cast v6, Ljava/lang/Float;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    if-eqz v4, :cond_ec

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto/16 :goto_22

    .line 241
    :cond_f0
    return-object p1
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p32;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f42;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f42;-><init>(Ljava/io/StringReader;)V

    .line 11
    const/4 p0, 0x2

    .line 12
    iput p0, v0, Lcom/google/android/gms/internal/ads/f42;->l:I

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pt1;->O(Lcom/google/android/gms/internal/ads/f42;)Lcom/google/android/gms/internal/ads/p32;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static c0(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_21

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_32

    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_29

    .line 51
    :cond_32
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_47

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_47

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    const v7, 0xbb80

    .line 80
    const v8, 0xac44

    .line 83
    if-eq v6, v5, :cond_56

    .line 85
    move v5, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v7

    .line 88
    :goto_57
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 91
    move-result p0

    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/td0;->h:[I

    .line 94
    if-ne v5, v8, :cond_66

    .line 96
    const/16 v8, 0xd

    .line 98
    if-ne p0, v8, :cond_66

    .line 100
    aget p0, v9, v8

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    const/4 v8, 0x0

    .line 104
    if-ne v5, v7, :cond_93

    .line 106
    const/16 v7, 0xe

    .line 108
    if-ge p0, v7, :cond_93

    .line 110
    aget v7, v9, p0

    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 114
    const/16 v8, 0x8

    .line 116
    if-eq v2, v6, :cond_8c

    .line 118
    const/16 v6, 0xb

    .line 120
    if-eq v2, v1, :cond_87

    .line 122
    if-eq v2, v4, :cond_8c

    .line 124
    if-eq v2, v3, :cond_7e

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    if-eq p0, v4, :cond_84

    .line 129
    if-eq p0, v8, :cond_84

    .line 131
    if-ne p0, v6, :cond_91

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 p0, v7, 0x1

    .line 135
    goto :goto_94

    .line 136
    :cond_87
    if-eq p0, v8, :cond_84

    .line 138
    if-ne p0, v6, :cond_91

    .line 140
    goto :goto_84

    .line 141
    :cond_8c
    if-eq p0, v4, :cond_84

    .line 143
    if-ne p0, v8, :cond_91

    .line 145
    goto :goto_84

    .line 146
    :cond_91
    :goto_91
    move p0, v7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p0, v8

    .line 149
    :goto_94
    new-instance v1, Lu3/c;

    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    iput v5, v1, Lu3/c;->a:I

    .line 156
    iput v0, v1, Lu3/c;->b:I

    .line 158
    iput p0, v1, Lu3/c;->c:I

    .line 160
    return-object v1
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    :goto_e
    return-void
.end method

.method public static d0(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_6

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_44

    .line 16
    if-gez p1, :cond_2c

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "negative size: "

    .line 37
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    aput-object v4, v5, v2

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v5, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v5, v3

    .line 62
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 64
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/hp1;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    aput-object v4, p1, v2

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    aput-object p0, p1, v1

    .line 79
    const-string p0, "%s (%s) must not be negative"

    .line 81
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static e(Landroid/os/Parcel;Ljava/util/List;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/td0;->S(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static e0([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static f(Landroid/os/Parcel;Ljava/util/List;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/td0;->T(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static final f0([BI[B)[B
    .registers 8

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x10

    if-lt v0, p1, :cond_1a

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_19

    add-int v3, v2, p1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    return-object v1

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static g0(ILcom/google/android/gms/internal/ads/su0;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3f

    :try_start_6
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3c

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_39

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    return-void

    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    goto :goto_19

    :catchall_39
    move-exception p1

    :goto_3a
    move-object v0, v1

    goto :goto_41

    :catchall_3c
    move-exception p1

    move-object p0, v0

    goto :goto_3a

    :catchall_3f
    move-exception p1

    move-object p0, v0

    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final h0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    if-ltz p3, :cond_28

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_28

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p3, :cond_27

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    return-void

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .registers 33

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v14, 0x0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_1d

    goto :goto_20

    :cond_1d
    move v2, v14

    goto/16 :goto_3a1

    :cond_20
    :goto_20
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_27

    goto :goto_e

    :cond_27
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 1
    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/td0;->w(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    goto/16 :goto_373

    :cond_49
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/td0;->w(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_373

    :cond_62
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a0

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lr1/a;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    .line 3
    invoke-static {v9, v0}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    move/from16 v16, v14

    goto :goto_88

    :cond_82
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move/from16 v16, v0

    :goto_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/td0;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_373

    :cond_a0
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_389

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    :goto_ad
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_34d

    if-eq v15, v3, :cond_34d

    if-eq v15, v4, :cond_bb

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_ad

    :cond_bb
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_330

    sget-object v15, Lr1/a;->i:[I

    invoke-static {v7, v8, v1, v15}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, Ln2/w;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    .line 6
    invoke-static {v9, v14}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v3, 0x4

    if-nez v14, :cond_dc

    move v14, v3

    goto :goto_e0

    :cond_dc
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :goto_e0
    move/from16 v19, v14

    const/4 v4, 0x0

    .line 7
    :goto_e3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v21, v1

    if-eq v3, v2, :cond_1ed

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1ed

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    sget-object v1, Lr1/a;->j:[I

    const-string v3, "value"

    move/from16 v2, v19

    move-object/from16 v19, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_12d

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8
    invoke-static {v7, v8, v2, v1}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    invoke-static {v9, v3}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_115

    const/4 v5, 0x0

    goto :goto_11c

    :cond_115
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_11c
    if-eqz v5, :cond_128

    .line 10
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result v5

    if-eqz v5, :cond_128

    const/4 v5, 0x3

    goto :goto_129

    :cond_128
    const/4 v5, 0x0

    :goto_129
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v5

    .line 11
    :cond_12d
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 12
    invoke-static {v7, v8, v5, v1}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "fraction"

    .line 13
    invoke-static {v9, v5}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, -0x40800000  # -1.0f

    if-nez v5, :cond_140

    goto :goto_145

    :cond_140
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 14
    :goto_145
    invoke-static {v9, v3}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14d

    const/4 v5, 0x0

    goto :goto_154

    :cond_14d
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_154
    const/4 v8, 0x4

    if-eqz v5, :cond_15a

    const/16 v20, 0x1

    goto :goto_15c

    :cond_15a
    const/16 v20, 0x0

    :goto_15c
    if-ne v2, v8, :cond_16c

    if-eqz v20, :cond_16a

    .line 15
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result v5

    if-eqz v5, :cond_16a

    const/4 v5, 0x3

    goto :goto_16d

    :cond_16a
    const/4 v5, 0x0

    goto :goto_16d

    :cond_16c
    move v5, v2

    :goto_16d
    if-eqz v20, :cond_1a1

    if-eqz v5, :cond_18e

    const/4 v8, 0x1

    if-eq v5, v8, :cond_179

    const/4 v8, 0x3

    if-eq v5, v8, :cond_179

    const/4 v3, 0x0

    goto :goto_1ac

    .line 16
    :cond_179
    invoke-static {v9, v3}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_182

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_189

    :cond_182
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v3, v17

    .line 17
    :goto_189
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_1ac

    :cond_18e
    const/4 v5, 0x0

    .line 18
    invoke-static {v9, v3}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_197

    const/4 v3, 0x0

    goto :goto_19c

    :cond_197
    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 19
    :goto_19c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_1ac

    :cond_1a1
    if-nez v5, :cond_1a8

    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_1ac

    :cond_1a8
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_1ac
    const-string v5, "interpolator"

    .line 20
    invoke-static {v9, v5}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b6

    const/4 v8, 0x0

    goto :goto_1bc

    :cond_1b6
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_1bc
    move-object/from16 v5, p0

    if-lez v8, :cond_1c7

    .line 21
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1c7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1d6

    if-nez v4, :cond_1d3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1d3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_1e0

    :cond_1da
    move/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    :goto_1e0
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    move/from16 v19, v2

    const/4 v2, 0x3

    goto/16 :goto_e3

    :cond_1ed
    move/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    if-eqz v4, :cond_314

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_314

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v5, 0x3f800000  # 1.0f

    cmpg-float v20, v8, v5

    if-gez v20, :cond_249

    const/16 v20, 0x0

    cmpg-float v8, v8, v20

    if-gez v8, :cond_21e

    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_249

    :cond_21e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 24
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v9, :cond_231

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_244

    :cond_231
    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v9, :cond_240

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_244

    :cond_240
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v3

    .line 25
    :goto_244
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_249
    :goto_249
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_27f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_25a

    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_27f

    .line 26
    :cond_25a
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v8, :cond_268

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_266
    const/4 v5, 0x0

    goto :goto_27a

    :cond_268
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v7, :cond_275

    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_266

    :cond_275
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_266

    .line 27
    :goto_27a
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_27f
    :goto_27f
    new-array v3, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_285
    if-ge v5, v1, :cond_305

    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_297

    if-nez v5, :cond_29e

    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_297
    move/from16 v24, v1

    move/from16 v22, v8

    const/16 v18, 0x2

    goto :goto_300

    :cond_29e
    add-int/lit8 v7, v1, -0x1

    const/high16 v8, 0x3f800000  # 1.0f

    if-ne v5, v7, :cond_2ae

    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v24, v1

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto :goto_300

    :cond_2ae
    add-int/lit8 v4, v5, 0x1

    move v9, v5

    :goto_2b1
    if-ge v4, v7, :cond_2c8

    aget-object v20, v3, v4

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_2c0

    goto :goto_2ca

    :cond_2c0
    add-int/lit8 v9, v4, 0x1

    move/from16 v25, v9

    move v9, v4

    move/from16 v4, v25

    goto :goto_2b1

    :cond_2c8
    const/16 v22, 0x0

    :goto_2ca
    add-int/lit8 v4, v9, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v3, v7

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v4, v7

    sub-int v7, v9, v5

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    move v7, v5

    :goto_2e4
    if-gt v7, v9, :cond_2fe

    .line 28
    aget-object v8, v3, v7

    add-int/lit8 v23, v7, -0x1

    aget-object v23, v3, v23

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    move/from16 v24, v1

    add-float v1, v23, v4

    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v24

    const/high16 v8, 0x3f800000  # 1.0f

    goto :goto_2e4

    :cond_2fe
    move/from16 v24, v1

    :goto_300
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v24

    goto :goto_285

    :cond_305
    const/16 v18, 0x2

    .line 29
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_318

    sget-object v2, Lr1/f;->a:Lr1/f;

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_318

    :cond_314
    const/4 v3, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_318
    :goto_318
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_320

    .line 30
    invoke-static {v15, v14, v2, v4, v12}, Lcom/google/android/gms/internal/ads/td0;->q(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_320
    if-eqz v1, :cond_32c

    if-nez v6, :cond_329

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_329
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32c
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_339

    :cond_330
    move-object/from16 v21, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    move v4, v3

    move v3, v2

    move v2, v14

    :goto_339
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v14, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto/16 :goto_ad

    :cond_34d
    move v4, v3

    move v2, v14

    if-eqz v6, :cond_365

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    move v14, v2

    :goto_358
    if-ge v14, v1, :cond_366

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_358

    :cond_365
    const/4 v3, 0x0

    :cond_366
    if-eqz v3, :cond_372

    .line 31
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_372

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_372
    move v14, v4

    :goto_373
    if-eqz v10, :cond_381

    if-nez v14, :cond_381

    if-nez v13, :cond_37e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_37e
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_381
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto/16 :goto_e

    :cond_389
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3a1
    if-eqz v10, :cond_3cb

    if-eqz v13, :cond_3cb

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v14, v2

    :goto_3b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v2, v1, v14

    move v14, v4

    goto :goto_3b0

    :cond_3c2
    if-nez p6, :cond_3c8

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3cb

    :cond_3c8
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3cb
    :goto_3cb
    return-object v0
.end method

.method public static i0([J[J)V
    .registers 11

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_c

    new-array v2, v2, [J

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_c
    const/16 v0, 0x8

    aget-wide v2, p0, v0

    const/16 v4, 0x12

    aget-wide v4, p0, v4

    const/4 v6, 0x4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    const/4 v0, 0x7

    aget-wide v2, p0, v0

    const/16 v4, 0x11

    aget-wide v4, p0, v4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    const/4 v0, 0x6

    aget-wide v2, p0, v0

    const/16 v4, 0x10

    aget-wide v4, p0, v4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    const/4 v0, 0x5

    aget-wide v2, p0, v0

    const/16 v4, 0xf

    aget-wide v4, p0, v4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    aget-wide v2, p0, v6

    const/16 v0, 0xe

    aget-wide v4, p0, v0

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v6

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v6

    add-long/2addr v7, v4

    aput-wide v7, p0, v6

    const/4 v0, 0x3

    aget-wide v2, p0, v0

    const/16 v4, 0xd

    aget-wide v4, p0, v4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    const/4 v0, 0x2

    aget-wide v2, p0, v0

    const/16 v4, 0xc

    aget-wide v4, p0, v4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    const/4 v0, 0x1

    aget-wide v2, p0, v0

    const/16 v4, 0xb

    aget-wide v4, p0, v4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    add-long v7, v4, v4

    add-long/2addr v7, v2

    aput-wide v7, p0, v0

    add-long/2addr v7, v4

    aput-wide v7, p0, v0

    aget-wide v2, p0, v1

    const/16 v0, 0xa

    aget-wide v4, p0, v0

    shl-long v6, v4, v6

    add-long/2addr v2, v6

    aput-wide v2, p0, v1

    add-long v6, v4, v4

    add-long/2addr v6, v2

    aput-wide v6, p0, v1

    add-long/2addr v6, v4

    aput-wide v6, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->m0([J)V

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static j(Ljava/io/File;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5b

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_53

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    move-object v2, p0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/File;

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    :goto_29
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_39

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 56
    if-nez v1, :cond_53

    .line 58
    :catch_39
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_53

    .line 64
    array-length v2, v1

    .line 65
    move v3, v0

    .line 66
    :goto_41
    if-ge v0, v2, :cond_52

    .line 68
    aget-object v4, v1, v0

    .line 70
    new-instance v5, Ljava/io/File;

    .line 72
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    move v0, v3

    .line 84
    :cond_53
    :try_start_53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 87
    move-result p0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_5b

    .line 88
    if-eqz p0, :cond_5b

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    :catchall_5b
    :cond_5b
    :goto_5b
    return v0
.end method

.method public static j0(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/Boolean;

    :cond_14
    sget-object p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k0(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_32

    if-gt p0, p2, :cond_32

    if-ltz p1, :cond_2b

    if-le p1, p2, :cond_13

    goto :goto_2b

    :cond_13
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/hp1;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_2b
    :goto_2b
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/td0;->n0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_32
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/td0;->n0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_12
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1c

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/m1;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_39

    if-ltz v1, :cond_39

    const/16 v2, 0xf

    if-gt v1, v2, :cond_39

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    if-ne v0, v2, :cond_39

    :cond_37
    iput v1, p1, Lcom/google/android/gms/internal/ads/m1;->b:I

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->q0(Lcom/google/android/gms/internal/ads/fu0;)V

    :cond_42
    return-void
.end method

.method public static m(Landroid/widget/EdgeEffect;)F
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Ln0/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static m0([J)V
    .registers 15

    .line 1
    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_33

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_8

    :cond_33
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long v12, v10, v10

    add-long/2addr v12, v8

    aput-wide v12, p0, v3

    add-long/2addr v12, v10

    aput-wide v12, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v12, v6

    shl-long v4, v0, v5

    sub-long/2addr v12, v4

    aput-wide v12, p0, v3

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-long/2addr v3, v0

    aput-wide v3, p0, v2

    return-void
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_8
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_3a
    .catchall {:try_start_8 .. :try_end_12} :catchall_38

    :goto_12
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2d
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    goto :goto_12

    :catchall_2a
    move-exception p0

    move-object v3, v4

    goto :goto_4a

    :catch_2d
    move-exception p0

    move-object v3, v4

    goto :goto_3b

    :cond_30
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    goto :goto_45

    :catchall_38
    move-exception p0

    goto :goto_4a

    :catch_3a
    move-exception p0

    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_38

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    :goto_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4a
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static n0(ILjava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_16

    .line 6
    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    aput-object p1, p2, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p2, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/hp1;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    if-ltz p2, :cond_30

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p1, v3, v1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/hp1;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p1, p1, 0xf

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string p1, "negative size: "

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static final o(Ln6/b;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li6/c;

    invoke-interface {p0}, Li6/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8e

    goto/16 :goto_8c

    :sswitch_1f
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_8c

    :cond_29
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_8c

    :sswitch_2d
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_8c

    :cond_36
    const-class p0, Ljava/lang/Float;

    goto :goto_8c

    :sswitch_39
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_8c

    :cond_42
    const-class p0, Ljava/lang/Boolean;

    goto :goto_8c

    :sswitch_45
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_8c

    :cond_4e
    const-class p0, Ljava/lang/Void;

    goto :goto_8c

    :sswitch_51
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_8c

    :cond_5a
    const-class p0, Ljava/lang/Long;

    goto :goto_8c

    :sswitch_5d
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_8c

    :cond_66
    const-class p0, Ljava/lang/Character;

    goto :goto_8c

    :sswitch_69
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_8c

    :cond_72
    const-class p0, Ljava/lang/Byte;

    goto :goto_8c

    :sswitch_75
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_8c

    :cond_7e
    const-class p0, Ljava/lang/Integer;

    goto :goto_8c

    :sswitch_81
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_8c

    :cond_8a
    const-class p0, Ljava/lang/Double;

    :goto_8c
    return-object p0

    nop

    :sswitch_data_8e
    .sparse-switch
        -0x4f08842f -> :sswitch_81
        0x197ef -> :sswitch_75
        0x2e6108 -> :sswitch_69
        0x2e9356 -> :sswitch_5d
        0x32c67c -> :sswitch_51
        0x375194 -> :sswitch_45
        0x3db6c28 -> :sswitch_39
        0x5d0225c -> :sswitch_2d
        0x685847c -> :sswitch_1f
    .end sparse-switch
.end method

.method public static o0(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/m1;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_45

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_1e
    if-eqz v1, :cond_26

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    goto :goto_42

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :cond_36
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/m1;->c:I

    :cond_3f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result p1

    if-eqz p1, :cond_58

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->q0(Lcom/google/android/gms/internal/ads/fu0;)V

    :cond_58
    return-void
.end method

.method public static final p(Lb6/e;)Lr6/f;
    .registers 7

    .line 1
    instance-of v0, p0, Lw6/h;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lr6/f;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lw6/h;

    .line 15
    :cond_e
    :goto_e
    sget-object v1, Lw6/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lw6/a;->d:Ln3/p;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_1e

    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    instance-of v5, v2, Lr6/f;

    .line 33
    if-eqz v5, :cond_60

    .line 35
    :cond_22
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_59

    .line 41
    check-cast v2, Lr6/f;

    .line 43
    :goto_2a
    if-eqz v2, :cond_52

    .line 45
    sget-object v0, Lr6/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lr6/n;

    .line 53
    if-eqz v3, :cond_40

    .line 55
    check-cast v1, Lr6/n;

    .line 57
    iget-object v1, v1, Lr6/n;->d:Ljava/lang/Object;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v2}, Lr6/f;->n()V

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const v1, 0x1fffffff

    .line 68
    sget-object v3, Lr6/f;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, Lr6/b;->k:Lr6/b;

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v4, v2

    .line 79
    :goto_4e
    if-nez v4, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-object v4

    .line 83
    :cond_52
    :goto_52
    new-instance v0, Lr6/f;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lr6/f;-><init>(ILb6/e;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_22

    .line 96
    goto :goto_e

    .line 97
    :cond_60
    if-eq v2, v3, :cond_e

    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 101
    if-eqz v1, :cond_67

    .line 103
    goto :goto_e

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Inconsistent state "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static p0([J[J[J)V
    .registers 60

    .line 1
    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p2, v4

    mul-long/2addr v5, v2

    aget-wide v7, p1, v4

    aget-wide v9, p2, v1

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    aput-wide v7, v0, v4

    aget-wide v5, p1, v4

    add-long v7, v5, v5

    aget-wide v11, p2, v4

    mul-long/2addr v7, v11

    const/4 v1, 0x2

    aget-wide v13, p2, v1

    mul-long/2addr v13, v2

    aget-wide v15, p1, v1

    mul-long/2addr v15, v9

    add-long/2addr v7, v13

    add-long/2addr v7, v15

    aput-wide v7, v0, v1

    aget-wide v7, p2, v1

    mul-long v13, v5, v7

    aget-wide v15, p1, v1

    mul-long v17, v15, v11

    const/4 v1, 0x3

    aget-wide v19, p2, v1

    mul-long v19, v19, v2

    aget-wide v21, p1, v1

    mul-long v21, v21, v9

    add-long v13, v13, v17

    add-long v13, v13, v19

    add-long v13, v13, v21

    aput-wide v13, v0, v1

    mul-long v13, v15, v7

    aget-wide v17, p2, v1

    mul-long v19, v5, v17

    aget-wide v21, p1, v1

    mul-long v23, v21, v11

    const/4 v1, 0x4

    aget-wide v25, p2, v1

    mul-long v25, v25, v2

    aget-wide v27, p1, v1

    mul-long v27, v27, v9

    add-long v19, v19, v23

    add-long v19, v19, v19

    add-long v19, v19, v13

    add-long v19, v19, v25

    add-long v19, v19, v27

    aput-wide v19, v0, v1

    mul-long v13, v15, v17

    mul-long v19, v21, v7

    aget-wide v23, p2, v1

    mul-long v25, v5, v23

    aget-wide v27, p1, v1

    mul-long v29, v27, v11

    const/4 v1, 0x5

    aget-wide v31, p2, v1

    mul-long v31, v31, v2

    aget-wide v33, p1, v1

    add-long v13, v13, v19

    add-long v13, v13, v25

    add-long v13, v13, v29

    mul-long v33, v33, v9

    add-long v13, v13, v31

    add-long v13, v13, v33

    aput-wide v13, v0, v1

    mul-long v13, v21, v17

    aget-wide v19, p2, v1

    mul-long v25, v5, v19

    aget-wide v29, p1, v1

    mul-long v31, v29, v11

    mul-long v33, v15, v23

    mul-long v35, v27, v7

    const/4 v1, 0x6

    aget-wide v37, p2, v1

    mul-long v37, v37, v2

    aget-wide v39, p1, v1

    mul-long v39, v39, v9

    add-long v13, v13, v25

    add-long v13, v13, v31

    add-long/2addr v13, v13

    add-long v13, v13, v33

    add-long v13, v13, v35

    add-long v13, v13, v37

    add-long v13, v13, v39

    aput-wide v13, v0, v1

    mul-long v13, v21, v23

    mul-long v25, v27, v17

    mul-long v31, v15, v19

    mul-long v33, v29, v7

    aget-wide v35, p2, v1

    mul-long v37, v5, v35

    aget-wide v39, p1, v1

    mul-long v41, v39, v11

    const/4 v1, 0x7

    aget-wide v43, p2, v1

    mul-long v43, v43, v2

    aget-wide v45, p1, v1

    mul-long v45, v45, v9

    add-long v13, v13, v25

    add-long v13, v13, v31

    add-long v13, v13, v33

    add-long v13, v13, v37

    add-long v13, v13, v41

    add-long v13, v13, v43

    add-long v13, v13, v45

    aput-wide v13, v0, v1

    mul-long v13, v27, v23

    mul-long v25, v21, v19

    mul-long v31, v29, v17

    aget-wide v33, p2, v1

    mul-long v37, v5, v33

    aget-wide v41, p1, v1

    mul-long v43, v41, v11

    mul-long v45, v15, v35

    mul-long v47, v39, v7

    const/16 v1, 0x8

    aget-wide v49, p2, v1

    mul-long v49, v49, v2

    aget-wide v51, p1, v1

    mul-long v51, v51, v9

    add-long v25, v25, v31

    add-long v25, v25, v37

    add-long v25, v25, v43

    add-long v25, v25, v25

    add-long v25, v25, v13

    add-long v25, v25, v45

    add-long v25, v25, v47

    add-long v25, v25, v49

    add-long v25, v25, v51

    aput-wide v25, v0, v1

    mul-long v13, v27, v19

    mul-long v25, v29, v23

    mul-long v31, v21, v35

    mul-long v37, v39, v17

    mul-long v43, v15, v33

    mul-long v45, v41, v7

    aget-wide v47, p2, v1

    mul-long v49, v5, v47

    aget-wide v51, p1, v1

    mul-long v53, v51, v11

    const/16 v1, 0x9

    aget-wide v55, p2, v1

    mul-long v2, v2, v55

    aget-wide v55, p1, v1

    mul-long v55, v55, v9

    add-long v13, v13, v25

    add-long v13, v13, v31

    add-long v13, v13, v37

    add-long v13, v13, v43

    add-long v13, v13, v45

    add-long v13, v13, v49

    add-long v13, v13, v53

    add-long/2addr v13, v2

    add-long v13, v13, v55

    aput-wide v13, v0, v1

    mul-long v2, v29, v19

    mul-long v9, v21, v33

    mul-long v13, v41, v17

    aget-wide v25, p2, v1

    mul-long v5, v5, v25

    aget-wide v31, p1, v1

    mul-long v11, v11, v31

    mul-long v37, v27, v35

    mul-long v43, v39, v23

    mul-long v45, v15, v47

    mul-long v49, v51, v7

    add-long/2addr v2, v9

    add-long/2addr v2, v13

    add-long/2addr v2, v5

    add-long/2addr v2, v11

    add-long/2addr v2, v2

    add-long v2, v2, v37

    add-long v2, v2, v43

    add-long v2, v2, v45

    add-long v2, v2, v49

    const/16 v1, 0xa

    aput-wide v2, v0, v1

    mul-long v1, v29, v35

    mul-long v3, v39, v19

    mul-long v5, v27, v33

    mul-long v9, v41, v23

    mul-long v11, v21, v47

    mul-long v13, v51, v17

    mul-long v15, v15, v25

    mul-long v7, v7, v31

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v9

    add-long/2addr v1, v11

    add-long/2addr v1, v13

    add-long/2addr v1, v15

    add-long/2addr v1, v7

    const/16 v3, 0xb

    aput-wide v1, v0, v3

    mul-long v1, v39, v35

    mul-long v3, v29, v33

    mul-long v5, v41, v19

    mul-long v21, v21, v25

    mul-long v17, v17, v31

    mul-long v7, v27, v47

    mul-long v9, v51, v23

    add-long/2addr v3, v5

    add-long v3, v3, v21

    add-long v3, v3, v17

    add-long/2addr v3, v3

    add-long/2addr v3, v1

    add-long/2addr v3, v7

    add-long/2addr v3, v9

    const/16 v1, 0xc

    aput-wide v3, v0, v1

    mul-long v1, v39, v33

    mul-long v3, v41, v35

    mul-long v5, v29, v47

    mul-long v7, v51, v19

    mul-long v27, v27, v25

    mul-long v23, v23, v31

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    add-long v1, v1, v27

    add-long v1, v1, v23

    const/16 v3, 0xd

    aput-wide v1, v0, v3

    mul-long v1, v41, v33

    mul-long v29, v29, v25

    mul-long v19, v19, v31

    mul-long v3, v39, v47

    mul-long v5, v51, v35

    add-long v1, v1, v29

    add-long v1, v1, v19

    add-long/2addr v1, v1

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    mul-long v1, v41, v47

    mul-long v3, v51, v33

    mul-long v39, v39, v25

    mul-long v35, v35, v31

    add-long/2addr v1, v3

    add-long v1, v1, v39

    add-long v1, v1, v35

    const/16 v3, 0xf

    aput-wide v1, v0, v3

    mul-long v1, v51, v47

    mul-long v41, v41, v25

    mul-long v33, v33, v31

    add-long v33, v33, v41

    add-long v33, v33, v33

    add-long v33, v33, v1

    const/16 v1, 0x10

    aput-wide v33, v0, v1

    mul-long v51, v51, v25

    mul-long v47, v47, v31

    add-long v47, v47, v51

    const/16 v1, 0x11

    aput-wide v47, v0, v1

    add-long v31, v31, v31

    mul-long v31, v31, v25

    const/16 v1, 0x12

    aput-wide v31, v0, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/td0;->i0([J[J)V

    return-void
.end method

.method public static q(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v3, v1

    goto :goto_b

    :cond_a
    move v3, v2

    :goto_b
    if-eqz v3, :cond_10

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_19

    move v5, v1

    goto :goto_1a

    :cond_19
    move v5, v2

    :goto_1a
    if-eqz v5, :cond_1f

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_20

    :cond_1f
    move v4, v2

    :goto_20
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_37

    if-eqz v3, :cond_2c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result p1

    if-nez p1, :cond_34

    :cond_2c
    if-eqz v5, :cond_36

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_34
    move p1, v7

    goto :goto_37

    :cond_36
    move p1, v2

    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    move v6, v1

    goto :goto_3c

    :cond_3b
    move v6, v2

    :goto_3c
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_a6

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ls3/a;->q(Ljava/lang/String;)[Lb0/g;

    move-result-object p2

    invoke-static {p0}, Ls3/a;->q(Ljava/lang/String;)[Lb0/g;

    move-result-object p3

    if-nez p2, :cond_54

    if-eqz p3, :cond_160

    :cond_54
    if-eqz p2, :cond_95

    new-instance v0, Lq1/m;

    invoke-direct {v0, v1}, Lq1/m;-><init>(I)V

    if-eqz p3, :cond_8c

    invoke-static {p2, p3}, Ls3/a;->i([Lb0/g;[Lb0/g;)Z

    move-result v3

    if-eqz v3, :cond_70

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6d
    move-object v8, p0

    goto/16 :goto_160

    :cond_70
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8c
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6d

    :cond_95
    if-eqz p3, :cond_160

    new-instance p0, Lq1/m;

    invoke-direct {p0, v1}, Lq1/m;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_160

    :cond_a6
    if-ne p1, v7, :cond_ab

    sget-object p1, Lr1/f;->a:Lr1/f;

    goto :goto_ac

    :cond_ab
    move-object p1, v8

    :goto_ac
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_f4

    if-eqz v3, :cond_e0

    if-ne v0, v7, :cond_b9

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_bd

    :cond_b9
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_bd
    if-eqz v5, :cond_d7

    if-ne v4, v7, :cond_c6

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_ca

    :cond_c6
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_ca
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_d4
    move-object v8, p0

    goto/16 :goto_159

    :cond_d7
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_d4

    :cond_e0
    if-ne v4, v7, :cond_e7

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_eb

    :cond_e7
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_eb
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_d4

    :cond_f4
    if-eqz v3, :cond_138

    if-ne v0, v7, :cond_fe

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_10d

    :cond_fe
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_10d

    :cond_109
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_10d
    if-eqz v5, :cond_12f

    if-ne v4, v7, :cond_117

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_126

    :cond_117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_126

    :cond_122
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_126
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_159

    :cond_12f
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_159

    :cond_138
    if-eqz v5, :cond_159

    if-ne v4, v7, :cond_142

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_151

    :cond_142
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    move-result p2

    if-eqz p2, :cond_14d

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_151

    :cond_14d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_151
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_159
    :goto_159
    if-eqz v8, :cond_160

    if-eqz p1, :cond_160

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_160
    :goto_160
    return-object v8
.end method

.method public static q0(Lcom/google/android/gms/internal/ads/fu0;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_12

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    return-void

    :cond_12
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    throw p0
.end method

.method public static r(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "com.zcore.proxy.ProxyActivity$P%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0([J[J)V
    .registers 35

    .line 1
    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    mul-long/2addr v2, v2

    aput-wide v2, v0, v1

    aget-wide v1, p1, v1

    add-long v3, v1, v1

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    mul-long/2addr v3, v6

    aput-wide v3, v0, v5

    aget-wide v3, p1, v5

    mul-long v5, v3, v3

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    mul-long/2addr v8, v1

    add-long/2addr v8, v5

    add-long/2addr v8, v8

    aput-wide v8, v0, v7

    aget-wide v5, p1, v7

    mul-long v7, v3, v5

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    mul-long/2addr v10, v1

    add-long/2addr v10, v7

    add-long/2addr v10, v10

    aput-wide v10, v0, v9

    mul-long v7, v5, v5

    const-wide/16 v10, 0x4

    mul-long v12, v3, v10

    aget-wide v14, p1, v9

    mul-long/2addr v12, v14

    add-long v16, v1, v1

    const/4 v9, 0x4

    aget-wide v18, p1, v9

    mul-long v16, v16, v18

    add-long/2addr v7, v12

    add-long v7, v7, v16

    aput-wide v7, v0, v9

    mul-long v7, v5, v14

    aget-wide v12, p1, v9

    mul-long v16, v3, v12

    const/4 v9, 0x5

    aget-wide v18, p1, v9

    mul-long v18, v18, v1

    add-long v7, v7, v16

    add-long v7, v7, v18

    add-long/2addr v7, v7

    aput-wide v7, v0, v9

    mul-long v7, v14, v14

    mul-long v16, v5, v12

    const/16 v18, 0x6

    aget-wide v19, p1, v18

    mul-long v19, v19, v1

    add-long v21, v3, v3

    aget-wide v23, p1, v9

    mul-long v21, v21, v23

    add-long v7, v7, v16

    add-long v7, v7, v19

    add-long v7, v7, v21

    add-long/2addr v7, v7

    aput-wide v7, v0, v18

    mul-long v7, v14, v12

    mul-long v16, v5, v23

    aget-wide v18, p1, v18

    mul-long v20, v3, v18

    add-long v7, v7, v16

    const/4 v9, 0x7

    aget-wide v16, p1, v9

    mul-long v16, v16, v1

    add-long v7, v7, v20

    add-long v7, v7, v16

    add-long/2addr v7, v7

    aput-wide v7, v0, v9

    mul-long v7, v12, v12

    mul-long v16, v5, v18

    const/16 v20, 0x8

    aget-wide v21, p1, v20

    mul-long v21, v21, v1

    aget-wide v25, p1, v9

    mul-long v27, v3, v25

    mul-long v29, v14, v23

    add-long v29, v29, v27

    add-long v16, v16, v21

    add-long v29, v29, v29

    add-long v29, v29, v16

    add-long v29, v29, v29

    add-long v29, v29, v7

    aput-wide v29, v0, v20

    mul-long v7, v12, v23

    mul-long v16, v14, v18

    mul-long v21, v5, v25

    aget-wide v27, p1, v20

    mul-long v29, v3, v27

    const/16 v9, 0x9

    aget-wide v31, p1, v9

    mul-long v1, v1, v31

    add-long v7, v7, v16

    add-long v7, v7, v21

    add-long v7, v7, v29

    add-long/2addr v7, v1

    add-long/2addr v7, v7

    aput-wide v7, v0, v9

    mul-long v1, v23, v23

    mul-long v7, v12, v18

    mul-long v16, v5, v27

    mul-long v20, v14, v25

    aget-wide v29, p1, v9

    mul-long v3, v3, v29

    add-long v3, v3, v20

    add-long/2addr v1, v7

    add-long v1, v1, v16

    add-long/2addr v3, v3

    add-long/2addr v3, v1

    add-long/2addr v3, v3

    const/16 v1, 0xa

    aput-wide v3, v0, v1

    mul-long v1, v23, v18

    mul-long v3, v12, v25

    mul-long v7, v14, v27

    mul-long v5, v5, v29

    add-long/2addr v1, v3

    add-long/2addr v1, v7

    add-long/2addr v1, v5

    add-long/2addr v1, v1

    const/16 v3, 0xb

    aput-wide v1, v0, v3

    mul-long v1, v18, v18

    mul-long v3, v12, v27

    mul-long v5, v23, v25

    mul-long v14, v14, v29

    add-long/2addr v14, v5

    add-long/2addr v14, v14

    add-long/2addr v14, v3

    add-long/2addr v14, v14

    add-long/2addr v14, v1

    const/16 v1, 0xc

    aput-wide v14, v0, v1

    mul-long v1, v18, v25

    mul-long v3, v23, v27

    mul-long v12, v12, v29

    add-long/2addr v1, v3

    add-long/2addr v1, v12

    add-long/2addr v1, v1

    const/16 v3, 0xd

    aput-wide v1, v0, v3

    mul-long v1, v25, v25

    mul-long v3, v18, v27

    add-long v23, v23, v23

    mul-long v23, v23, v29

    add-long/2addr v1, v3

    add-long v1, v1, v23

    add-long/2addr v1, v1

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    mul-long v1, v25, v27

    mul-long v18, v18, v29

    add-long v18, v18, v1

    add-long v18, v18, v18

    const/16 v1, 0xf

    aput-wide v18, v0, v1

    mul-long v1, v27, v27

    mul-long v25, v25, v10

    mul-long v25, v25, v29

    add-long v25, v25, v1

    const/16 v1, 0x10

    aput-wide v25, v0, v1

    add-long v27, v27, v27

    mul-long v27, v27, v29

    const/16 v1, 0x11

    aput-wide v27, v0, v1

    add-long v1, v29, v29

    mul-long v1, v1, v29

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/td0;->i0([J[J)V

    return-void
.end method

.method public static s(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_39

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_38

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_37

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_35

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_34

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_32

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_30

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2e

    .line 30
    const/16 v0, 0x100

    .line 32
    if-ne p0, v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 39
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static s0([B)[J
    .registers 13

    .line 1
    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_45

    sget-object v3, Lcom/google/android/gms/internal/ads/td0;->t:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v7, Lcom/google/android/gms/internal/ads/td0;->u:[I

    aget v7, v7, v2

    int-to-long v8, v5

    int-to-long v4, v4

    int-to-long v10, v6

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    int-to-long v8, v3

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long v3, v4, v10

    const/16 v5, 0x18

    shl-long v5, v8, v5

    or-long/2addr v3, v5

    shr-long/2addr v3, v7

    and-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/google/android/gms/internal/ads/td0;->v:[I

    aget v5, v6, v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_45
    return-object v1
.end method

.method public static t(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_a

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static t0([J)[B
    .registers 19

    .line 1
    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    sget-object v4, Lcom/google/android/gms/internal/ads/td0;->w:[I

    const/16 v5, 0x19

    const/4 v6, 0x2

    const-wide/16 v7, 0x13

    const/16 v9, 0x9

    const/16 v10, 0x1f

    if-ge v3, v6, :cond_4e

    move v6, v2

    :goto_18
    if-ge v6, v9, :cond_35

    aget-wide v11, v1, v6

    shr-long v13, v11, v10

    and-long/2addr v13, v11

    and-int/lit8 v15, v6, 0x1

    aget v15, v4, v15

    shr-long/2addr v13, v15

    long-to-int v13, v13

    neg-int v13, v13

    shl-int v14, v13, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    aput-wide v11, v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v11, v1, v6

    int-to-long v13, v13

    sub-long/2addr v11, v13

    aput-wide v11, v1, v6

    goto :goto_18

    :cond_35
    aget-wide v11, v1, v9

    shr-long v13, v11, v10

    and-long/2addr v13, v11

    shr-long v4, v13, v5

    long-to-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0x19

    int-to-long v5, v5

    add-long/2addr v11, v5

    aput-wide v11, v1, v9

    aget-wide v5, v1, v2

    int-to-long v9, v4

    mul-long/2addr v9, v7

    sub-long/2addr v5, v9

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_4e
    aget-wide v11, v1, v2

    shr-long v13, v11, v10

    and-long/2addr v13, v11

    const/16 v3, 0x1a

    shr-long/2addr v13, v3

    long-to-int v3, v13

    neg-int v3, v3

    shl-int/lit8 v13, v3, 0x1a

    int-to-long v13, v13

    add-long/2addr v11, v13

    aput-wide v11, v1, v2

    const/4 v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v14, v3

    sub-long/2addr v12, v14

    aput-wide v12, v1, v11

    move v3, v2

    :goto_66
    sget-object v12, Lcom/google/android/gms/internal/ads/td0;->v:[I

    if-ge v3, v6, :cond_95

    move v13, v2

    :goto_6b
    if-ge v13, v9, :cond_8c

    aget-wide v14, v1, v13

    and-int/lit8 v16, v13, 0x1

    aget v17, v4, v16

    shr-long v10, v14, v17

    aget v6, v12, v16

    int-to-long v7, v6

    and-long v6, v14, v7

    aput-wide v6, v1, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v6, v1, v13

    long-to-int v8, v10

    int-to-long v10, v8

    add-long/2addr v6, v10

    aput-wide v6, v1, v13

    const/4 v6, 0x2

    const-wide/16 v7, 0x13

    const/16 v10, 0x1f

    const/4 v11, 0x1

    goto :goto_6b

    :cond_8c
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x13

    const/16 v10, 0x1f

    const/4 v11, 0x1

    goto :goto_66

    :cond_95
    aget-wide v3, v1, v9

    shr-long v5, v3, v5

    const-wide/32 v7, 0x1ffffff

    and-long/2addr v3, v7

    aput-wide v3, v1, v9

    aget-wide v3, v1, v2

    long-to-int v5, v5

    int-to-long v5, v5

    const-wide/16 v7, 0x13

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    aput-wide v5, v1, v2

    long-to-int v3, v5

    const v4, -0x3ffffed

    add-int/2addr v3, v4

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v3, v3

    const/4 v4, 0x1

    :goto_b3
    if-ge v4, v0, :cond_d4

    aget-wide v5, v1, v4

    long-to-int v5, v5

    and-int/lit8 v6, v4, 0x1

    aget v6, v12, v6

    xor-int/2addr v5, v6

    not-int v5, v5

    shl-int/lit8 v6, v5, 0x10

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x8

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x4

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x2

    and-int/2addr v5, v6

    add-int v6, v5, v5

    and-int/2addr v5, v6

    const/16 v6, 0x1f

    shr-int/2addr v5, v6

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b3

    :cond_d4
    aget-wide v4, v1, v2

    const v6, 0x3ffffed

    and-int/2addr v6, v3

    int-to-long v6, v6

    sub-long/2addr v4, v6

    aput-wide v4, v1, v2

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const v7, 0x1ffffff

    and-int/2addr v7, v3

    int-to-long v7, v7

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    const/4 v6, 0x2

    :goto_ea
    if-ge v6, v0, :cond_100

    aget-wide v4, v1, v6

    const v9, 0x3ffffff

    and-int/2addr v9, v3

    int-to-long v9, v9

    sub-long/2addr v4, v9

    aput-wide v4, v1, v6

    add-int/lit8 v4, v6, 0x1

    aget-wide v9, v1, v4

    sub-long/2addr v9, v7

    aput-wide v9, v1, v4

    add-int/lit8 v6, v6, 0x2

    goto :goto_ea

    :cond_100
    move v3, v2

    :goto_101
    if-ge v3, v0, :cond_10f

    aget-wide v4, v1, v3

    sget-object v6, Lcom/google/android/gms/internal/ads/td0;->u:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_101

    :cond_10f
    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_113
    if-ge v2, v0, :cond_156

    sget-object v4, Lcom/google/android/gms/internal/ads/td0;->t:[I

    aget v4, v4, v2

    aget-byte v5, v3, v4

    int-to-long v5, v5

    aget-wide v7, v1, v2

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_113

    :cond_156
    return-object v3
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.services_updater"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "cn.google.services"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/td0;->d:Ljava/lang/Boolean;

    :cond_20
    sget-object p0, Lcom/google/android/gms/internal/ads/td0;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_14

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Boolean;

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x18

    .line 33
    if-lt v0, v1, :cond_34

    .line 35
    :cond_22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->j0(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_36

    .line 41
    invoke-static {}, Lr3/c;->c()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_34

    .line 47
    invoke-static {}, Lr3/c;->d()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    sget-object v4, Lr1/a;->g:[I

    .line 11
    invoke-static {v0, v1, v2, v4}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lr1/a;->k:[I

    .line 17
    invoke-static {v0, v1, v2, v5}, Ln2/w;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_1c

    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v1, p4

    .line 31
    :goto_1e
    const-string v2, "duration"

    .line 33
    invoke-static {v3, v2}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v6

    .line 47
    :goto_2e
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 50
    invoke-static {v3, v2}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    if-nez v2, :cond_3b

    .line 58
    move v2, v8

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 67
    invoke-static {v3, v2}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_4b

    .line 74
    move v2, v12

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v2

    .line 81
    :goto_50
    const-string v13, "valueFrom"

    .line 83
    invoke-static {v3, v13}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_a9

    .line 90
    const-string v13, "valueTo"

    .line 92
    invoke-static {v3, v13}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_a9

    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_9a

    .line 102
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    move/from16 v16, v5

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v16, v8

    .line 113
    :goto_70
    if-eqz v16, :cond_75

    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v8

    .line 119
    :goto_76
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_7f

    .line 125
    move/from16 v17, v5

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v17, v8

    .line 130
    :goto_81
    if-eqz v17, :cond_86

    .line 132
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v9, v8

    .line 136
    :goto_87
    if-eqz v16, :cond_8f

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_97

    .line 144
    :cond_8f
    if-eqz v17, :cond_99

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/td0;->t(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_99

    .line 152
    :cond_97
    move v2, v14

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v2, v8

    .line 155
    :cond_9a
    :goto_9a
    const-string v9, ""

    .line 157
    invoke-static {v4, v2, v15, v13, v9}, Lcom/google/android/gms/internal/ads/td0;->q(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_a9

    .line 163
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 165
    aput-object v9, v13, v8

    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    :cond_a9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    const-string v6, "repeatCount"

    .line 178
    invoke-static {v3, v6}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b9

    .line 184
    move v6, v8

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v6

    .line 190
    :goto_bd
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    const-string v6, "repeatMode"

    .line 195
    invoke-static {v3, v6}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_ca

    .line 201
    move v6, v5

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 206
    move-result v6

    .line 207
    :goto_ce
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 210
    if-eqz v0, :cond_1d2

    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 215
    const-string v7, "pathData"

    .line 217
    invoke-static {v0, v3, v7, v5}, Ln2/w;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_1c4

    .line 223
    const-string v9, "propertyXName"

    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, Ln2/w;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 232
    invoke-static {v0, v3, v11, v14}, Ln2/w;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10b

    .line 238
    if-eqz v11, :cond_f0

    .line 240
    goto :goto_10b

    .line 241
    :cond_f0
    new-instance v1, Landroid/view/InflateException;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_10b
    :goto_10b
    invoke-static {v7}, Ls3/a;->r(Ljava/lang/String;)Landroid/graphics/Path;

    .line 271
    move-result-object v2

    .line 272
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 274
    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    move v13, v12

    .line 291
    :cond_122
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_122

    .line 309
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 311
    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 314
    const/high16 v2, 0x3f000000  # 0.5f

    .line 316
    div-float v2, v13, v2

    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v5

    .line 320
    const/16 v14, 0x64

    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 328
    new-array v15, v2, [F

    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 v16, v1

    .line 339
    move-object/from16 v17, v4

    .line 341
    move v1, v8

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_156
    const/4 v4, 0x0

    .line 344
    if-ge v8, v2, :cond_194

    .line 346
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v18

    .line 350
    check-cast v18, Ljava/lang/Float;

    .line 352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 355
    move-result v18

    .line 356
    move/from16 v19, v2

    .line 358
    sub-float v2, v12, v18

    .line 360
    invoke-virtual {v7, v2, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 363
    const/4 v2, 0x0

    .line 364
    aget v4, v5, v2

    .line 366
    aput v4, v14, v8

    .line 368
    const/4 v2, 0x1

    .line 369
    aget v4, v5, v2

    .line 371
    aput v4, v15, v8

    .line 373
    add-float/2addr v12, v13

    .line 374
    add-int/lit8 v2, v1, 0x1

    .line 376
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v4

    .line 380
    if-ge v2, v4, :cond_18f

    .line 382
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Float;

    .line 388
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v4

    .line 392
    cmpl-float v4, v12, v4

    .line 394
    if-lez v4, :cond_18f

    .line 396
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 399
    move v1, v2

    .line 400
    :cond_18f
    add-int/lit8 v8, v8, 0x1

    .line 402
    move/from16 v2, v19

    .line 404
    goto :goto_156

    .line 405
    :cond_194
    if-eqz v9, :cond_19b

    .line 407
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410
    move-result-object v1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move-object v1, v4

    .line 413
    :goto_19c
    if-eqz v11, :cond_1a2

    .line 415
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 418
    move-result-object v4

    .line 419
    :cond_1a2
    const/4 v5, 0x1

    .line 420
    if-nez v1, :cond_1ae

    .line 422
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 424
    const/4 v8, 0x0

    .line 425
    aput-object v4, v1, v8

    .line 427
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 430
    goto :goto_1d6

    .line 431
    :cond_1ae
    const/4 v8, 0x0

    .line 432
    if-nez v4, :cond_1b9

    .line 434
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 436
    aput-object v1, v2, v8

    .line 438
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 441
    goto :goto_1d6

    .line 442
    :cond_1b9
    const/4 v12, 0x2

    .line 443
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 445
    aput-object v1, v2, v8

    .line 447
    aput-object v4, v2, v5

    .line 449
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 452
    goto :goto_1d6

    .line 453
    :cond_1c4
    move-object/from16 v16, v1

    .line 455
    move-object/from16 v17, v4

    .line 457
    const-string v1, "propertyName"

    .line 459
    invoke-static {v0, v3, v1, v8}, Ln2/w;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 466
    goto :goto_1d6

    .line 467
    :cond_1d2
    move-object/from16 v16, v1

    .line 469
    move-object/from16 v17, v4

    .line 471
    :goto_1d6
    const-string v1, "interpolator"

    .line 473
    invoke-static {v3, v1}, Ln2/w;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_1e1

    .line 479
    move-object/from16 v1, v17

    .line 481
    goto :goto_1e7

    .line 482
    :cond_1e1
    move-object/from16 v1, v17

    .line 484
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    move-result v8

    .line 488
    :goto_1e7
    if-lez v8, :cond_1f5

    .line 490
    move-object/from16 v2, p0

    .line 492
    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v3, v16

    .line 498
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    move-object/from16 v3, v16

    .line 504
    :goto_1f7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    if-eqz v0, :cond_1ff

    .line 509
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    :cond_1ff
    return-object v3
.end method

.method public static x(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    return-void
.end method

.method public static y(Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "FileUtils"

    const-string v1, "Failed to create directory: "

    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->y(Ljava/io/File;)V

    goto :goto_1c

    :catch_1a
    move-exception v1

    goto :goto_4c

    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_1a

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5d

    :try_start_42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1ff

    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4b} :catch_5d

    goto :goto_5d

    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_5d
    :cond_5d
    :goto_5d
    return-void
.end method

.method public static z(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Ln0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method
