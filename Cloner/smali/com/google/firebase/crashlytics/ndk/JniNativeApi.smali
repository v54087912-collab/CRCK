# classes2.dex

.class Lcom/google/firebase/crashlytics/ndk/JniNativeApi;
.super Ljava/lang/Object;
.source "JniNativeApi.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/f;


# static fields
.field public static final b:Z

.field public static final c:Lcom/google/firebase/crashlytics/ndk/e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c:Lcom/google/firebase/crashlytics/ndk/e;

    .line 8
    :try_start_7
    const-string v0, "crashlytics"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_c} :catch_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_28

    .line 15
    :catch_e
    move-exception v0

    .line 16
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "libcrashlytics could not be loaded. This APK may not have been compiled for this device\'s architecture. NDK crashes will not be reported to Crashlytics:\n"

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    sput-boolean v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1c

    .line 18
    if-lt v2, v3, :cond_1c

    .line 20
    invoke-static {p1}, Lorg/cn1;->d(Landroid/content/pm/PackageInfo;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    const-string v2, "files/splitcompat/"

    .line 37
    const-string v3, "/verified-splits"

    .line 39
    invoke-static {v2, p1, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    move-result p1

    .line 50
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_4c

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "No dynamic features found at "

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    sget-object p1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c:Lcom/google/firebase/crashlytics/ndk/e;

    .line 79
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez p1, :cond_57

    .line 86
    new-array p1, v3, [Ljava/io/File;

    .line 88
    :cond_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    const-string v5, "Found "

    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    array-length v5, p1

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " APKs in "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 118
    array-length v1, p1

    .line 119
    :goto_76
    if-ge v3, v1, :cond_9e

    .line 121
    aget-object v4, p1, v3

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    const-string v6, "Adding "

    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v6, " to classpath."

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v5, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_76

    .line 159
    :cond_9e
    return-void
.end method

.method private native nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .registers 12

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    const-string v1, "arm"

    .line 5
    const-string v2, "arm64"

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 9
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v6, 0x18

    .line 21
    if-lt v5, v6, :cond_19

    .line 23
    const/16 v5, 0x2400

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v5, 0x400

    .line 28
    :goto_1b
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    const/16 v5, 0xa

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a(Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;)V

    .line 49
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 53
    if-eqz v6, :cond_3d

    .line 55
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto/16 :goto_e5

    .line 62
    :cond_3d
    :goto_3d
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v5, Ljava/io/File;

    .line 69
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 73
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_82

    .line 82
    new-instance v7, Ljava/io/File;

    .line 84
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_70

    .line 100
    new-instance v1, Ljava/io/File;

    .line 102
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_82

    .line 119
    new-instance v2, Ljava/io/File;

    .line 121
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_88
    :goto_88
    if-ge v5, v1, :cond_b2

    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 147
    const-string v8, ".apk"

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_88

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v7, "!/lib/"

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_88

    .line 179
    :cond_b2
    const-string v0, "java.library.path"

    .line 181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 192
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 197
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 208
    move-result-object v0
    :try_end_d0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_d0} :catch_3a

    .line 209
    aget-object v1, v0, v2

    .line 211
    const/4 v3, 0x1

    .line 212
    aget-object v0, v0, v3

    .line 214
    sget-boolean v4, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 216
    if-eqz v4, :cond_e4

    .line 218
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e4

    .line 228
    return v3

    .line 229
    :cond_e4
    return v2

    .line 230
    :goto_e5
    sget-object p2, Lorg/o41;->a:Lorg/o41;

    .line 232
    const-string v0, "Unable to compose package paths"

    .line 234
    invoke-virtual {p2, v0, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    new-instance p2, Ljava/lang/RuntimeException;

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw p2
.end method
