.class public abstract Ll5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll5/p;Landroid/content/pm/ApplicationInfo;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    sget-object v0, Lf5/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zcore/ZCoreCore;->isHideRoot()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget-object v0, Lf5/a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/zcore/ZCoreCore;->isHideXposed()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    sget-object v0, Lf5/a;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    :goto_2a
    return v1

    .line 44
    :cond_2b
    iget-boolean p1, p0, Ll5/p;->k:Z

    .line 46
    if-eqz p1, :cond_36

    .line 48
    iget-boolean p0, p0, Ll5/p;->m:Z

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public static b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Ll5/a;->f:Landroid/content/pm/ActivityInfo;

    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p2, v0}, Ll5/u;->a(Ll5/p;Landroid/content/pm/ApplicationInfo;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 15
    iget-object v1, p0, Ll5/a;->f:Landroid/content/pm/ActivityInfo;

    .line 17
    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 20
    iget-object v1, p0, Ll5/c;->d:Landroid/os/Bundle;

    .line 22
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 24
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 36
    if-eqz p4, :cond_28

    .line 38
    iput-object p4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object p0, p0, Ll5/c;->a:Ll5/n;

    .line 43
    invoke-static {p0, p1, p2, p3}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    :goto_30
    return-object v0
.end method

.method public static c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 3
    invoke-static {p2, v0}, Ll5/u;->a(Ll5/p;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p2, Landroid/content/pm/ApplicationInfo;

    .line 13
    iget-object v1, p0, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 15
    invoke-direct {p2, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 18
    and-int/lit16 v1, p1, 0x80

    .line 20
    iget-object v2, p0, Ll5/n;->u:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_19

    .line 24
    iput-object v2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_13d

    .line 38
    iget-object p2, p0, Ll5/n;->E:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_38

    .line 45
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    iput-object v0, p0, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 57
    :cond_38
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 59
    iget-object v4, p0, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 61
    invoke-direct {v0, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 64
    if-eqz v1, :cond_43

    .line 66
    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    :cond_43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-static {p3, v1}, Lf5/b;->b(ILjava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ll5/n;->I:Lcom/zcore/entity/pm/InstallOption;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6b

    .line 89
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/io/File;

    .line 93
    invoke-static {v1}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v1

    .line 97
    const-string v4, "lib"

    .line 99
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 108
    :cond_6b
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    sget-object v2, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 112
    iget-object v2, p0, Ll5/n;->w:Ljava/lang/String;

    .line 114
    if-nez v1, :cond_74

    .line 116
    move-object v1, v2

    .line 117
    :cond_74
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 119
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 121
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 123
    iget-object p0, p0, Ll5/n;->v:Ll5/o;

    .line 125
    iget p0, p0, Ll5/o;->l:I

    .line 127
    iput p0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 129
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isL()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_ad

    .line 135
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 138
    move-result-object p0

    .line 139
    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 141
    invoke-interface {p0, p2}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_primaryCpuAbi(Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Lblack/android/content/pm/ApplicationInfoLContext;->scanPublicSourceDir()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p0, p2}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanPublicSourceDir(Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoLContext;->scanSourceDir()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanSourceDir(Ljava/lang/Object;)V

    .line 174
    :cond_ad
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_10e

    .line 180
    invoke-static {p3, v2}, Lf5/b;->c(ILjava/lang/String;)Ljava/io/File;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/bg2;->s(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceEncryptedDataDir()Ljava/lang/reflect/Field;

    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_d3

    .line 201
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0}, Ll5/t;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceEncryptedDataDir(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialEncryptedDataDir()Ljava/lang/reflect/Field;

    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_e6

    .line 222
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 225
    move-result-object p0

    .line 226
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 228
    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialEncryptedDataDir(Ljava/lang/Object;)V

    .line 231
    :cond_e6
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceProtectedDataDir()Ljava/lang/reflect/Field;

    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_fb

    .line 241
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 244
    move-result-object p0

    .line 245
    invoke-static {v0}, Ll5/t;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceProtectedDataDir(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialProtectedDataDir()Ljava/lang/reflect/Field;

    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_10e

    .line 262
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 265
    move-result-object p0

    .line 266
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 268
    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialProtectedDataDir(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    new-instance p0, Ljava/util/HashSet;

    .line 273
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 276
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isQ()Z

    .line 279
    move-result p1

    .line 280
    const-string p2, "/system/framework/org.apache.http.legacy.boot.jar"

    .line 282
    if-nez p1, :cond_11f

    .line 284
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_133

    .line 288
    :cond_11f
    new-instance p1, Ljava/io/File;

    .line 290
    const-string p3, "/system/framework/org.apache.http.legacy.jar"

    .line 292
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_130

    .line 301
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_133
    new-array p1, v3, [Ljava/lang/String;

    .line 310
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    check-cast p0, [Ljava/lang/String;

    .line 316
    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 318
    :catch_13d
    return-object v0
.end method

.method public static d(Ll5/n;ILl5/p;I)Landroid/content/pm/PackageInfo;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 11
    invoke-static {v2, v4}, Ll5/u;->a(Ll5/p;Landroid/content/pm/ApplicationInfo;)Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_12

    .line 18
    return-object v5

    .line 19
    :cond_12
    new-instance v4, Landroid/content/pm/PackageInfo;

    .line 21
    invoke-direct {v4}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 24
    iget-object v6, v0, Ll5/n;->w:Ljava/lang/String;

    .line 26
    iput-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    iget v7, v0, Ll5/n;->B:I

    .line 30
    iput v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    iget-object v7, v0, Ll5/n;->D:Ljava/lang/String;

    .line 34
    iput-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Ll5/n;->y:Ljava/lang/String;

    .line 38
    iput-object v7, v4, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 40
    iget v7, v0, Ll5/n;->F:I

    .line 42
    iput v7, v4, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 44
    invoke-static/range {p0 .. p3}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    const-wide/16 v7, 0x0

    .line 52
    iput-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 54
    iput-wide v7, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 56
    iget-object v7, v0, Ll5/n;->r:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4a

    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    .line 68
    new-array v8, v8, [Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 75
    :cond_4a
    and-int/lit16 v8, v1, 0x100

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v8, :cond_53

    .line 80
    new-array v8, v9, [I

    .line 82
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->gids:[I

    .line 84
    :cond_53
    and-int/lit16 v8, v1, 0x4000

    .line 86
    if-eqz v8, :cond_7d

    .line 88
    iget-object v8, v0, Ll5/n;->G:Ljava/util/ArrayList;

    .line 90
    if-eqz v8, :cond_60

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v10

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v10, v9

    .line 98
    :goto_61
    if-lez v10, :cond_6a

    .line 100
    new-array v10, v10, [Landroid/content/pm/ConfigurationInfo;

    .line 102
    iput-object v10, v4, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 104
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    :cond_6a
    iget-object v8, v0, Ll5/n;->H:Ljava/util/ArrayList;

    .line 109
    if-eqz v8, :cond_73

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v10

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v10, v9

    .line 117
    :goto_74
    if-lez v10, :cond_7d

    .line 119
    new-array v10, v10, [Landroid/content/pm/FeatureInfo;

    .line 121
    iput-object v10, v4, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 123
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    :cond_7d
    and-int/lit8 v8, v1, 0x1

    .line 128
    if-eqz v8, :cond_ae

    .line 130
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 132
    iget-object v8, v0, Ll5/n;->k:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v10

    .line 138
    if-lez v10, :cond_ae

    .line 140
    new-array v11, v10, [Landroid/content/pm/ActivityInfo;

    .line 142
    move v12, v9

    .line 143
    move v13, v12

    .line 144
    :goto_8f
    if-ge v12, v10, :cond_a6

    .line 146
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ll5/a;

    .line 152
    add-int/lit8 v15, v13, 0x1

    .line 154
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 156
    invoke-static {v14, v1, v2, v3, v9}, Ll5/u;->b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v11, v13

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 164
    move v13, v15

    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_8f

    .line 167
    :cond_a6
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/hp1;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, [Landroid/content/pm/ActivityInfo;

    .line 173
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 175
    :cond_ae
    and-int/lit8 v8, v1, 0x2

    .line 177
    if-eqz v8, :cond_de

    .line 179
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 181
    iget-object v8, v0, Ll5/n;->l:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v9

    .line 187
    if-lez v9, :cond_de

    .line 189
    new-array v10, v9, [Landroid/content/pm/ActivityInfo;

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_c0
    if-ge v11, v9, :cond_d6

    .line 195
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ll5/a;

    .line 201
    add-int/lit8 v14, v12, 0x1

    .line 203
    iget-object v15, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 205
    invoke-static {v13, v1, v2, v3, v15}, Ll5/u;->b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v10, v12

    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 213
    move v12, v14

    .line 214
    goto :goto_c0

    .line 215
    :cond_d6
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/hp1;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, [Landroid/content/pm/ActivityInfo;

    .line 221
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 223
    :cond_de
    and-int/lit8 v8, v1, 0x4

    .line 225
    if-eqz v8, :cond_10e

    .line 227
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 229
    iget-object v8, v0, Ll5/n;->n:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v9

    .line 235
    if-lez v9, :cond_10e

    .line 237
    new-array v10, v9, [Landroid/content/pm/ServiceInfo;

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_f0
    if-ge v11, v9, :cond_106

    .line 243
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ll5/k;

    .line 249
    add-int/lit8 v14, v12, 0x1

    .line 251
    iget-object v15, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 253
    invoke-static {v13, v1, v2, v3, v15}, Ll5/u;->f(Ll5/k;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v10, v12

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 261
    move v12, v14

    .line 262
    goto :goto_f0

    .line 263
    :cond_106
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/hp1;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, [Landroid/content/pm/ServiceInfo;

    .line 269
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 271
    :cond_10e
    and-int/lit8 v8, v1, 0x8

    .line 273
    if-eqz v8, :cond_140

    .line 275
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 277
    iget-object v8, v0, Ll5/n;->m:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v9

    .line 283
    if-lez v9, :cond_140

    .line 285
    new-array v10, v9, [Landroid/content/pm/ProviderInfo;

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_120
    if-ge v11, v9, :cond_138

    .line 291
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Ll5/i;

    .line 297
    iget-object v14, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 299
    invoke-static {v13, v1, v2, v3, v14}, Ll5/u;->e(Ll5/i;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_135

    .line 305
    add-int/lit8 v14, v12, 0x1

    .line 307
    aput-object v13, v10, v12

    .line 309
    move v12, v14

    .line 310
    :cond_135
    add-int/lit8 v11, v11, 0x1

    .line 312
    goto :goto_120

    .line 313
    :cond_138
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/hp1;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, [Landroid/content/pm/ProviderInfo;

    .line 319
    iput-object v2, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 321
    :cond_140
    and-int/lit8 v2, v1, 0x10

    .line 323
    if-eqz v2, :cond_177

    .line 325
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 327
    iget-object v2, v0, Ll5/n;->o:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v3

    .line 333
    if-lez v3, :cond_177

    .line 335
    new-array v8, v3, [Landroid/content/pm/InstrumentationInfo;

    .line 337
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 339
    const/4 v8, 0x0

    .line 340
    :goto_153
    if-ge v8, v3, :cond_177

    .line 342
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 344
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ll5/d;

    .line 350
    if-nez v10, :cond_161

    .line 352
    move-object v12, v5

    .line 353
    goto :goto_172

    .line 354
    :cond_161
    and-int/lit16 v11, v1, 0x80

    .line 356
    iget-object v12, v10, Ll5/d;->f:Landroid/content/pm/InstrumentationInfo;

    .line 358
    if-nez v11, :cond_168

    .line 360
    goto :goto_172

    .line 361
    :cond_168
    new-instance v11, Landroid/content/pm/InstrumentationInfo;

    .line 363
    invoke-direct {v11, v12}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 366
    iget-object v10, v10, Ll5/c;->d:Landroid/os/Bundle;

    .line 368
    iput-object v10, v11, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 370
    move-object v12, v11

    .line 371
    :goto_172
    aput-object v12, v9, v8

    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 375
    goto :goto_153

    .line 376
    :cond_177
    and-int/lit16 v2, v1, 0x1000

    .line 378
    if-eqz v2, :cond_1ce

    .line 380
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 382
    iget-object v2, v0, Ll5/n;->p:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v3

    .line 388
    if-lez v3, :cond_1ae

    .line 390
    new-array v8, v3, [Landroid/content/pm/PermissionInfo;

    .line 392
    iput-object v8, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_18a
    if-ge v8, v3, :cond_1ae

    .line 397
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ll5/g;

    .line 405
    if-nez v10, :cond_198

    .line 407
    move-object v12, v5

    .line 408
    goto :goto_1a9

    .line 409
    :cond_198
    and-int/lit16 v11, v1, 0x80

    .line 411
    iget-object v12, v10, Ll5/g;->f:Landroid/content/pm/PermissionInfo;

    .line 413
    if-nez v11, :cond_19f

    .line 415
    goto :goto_1a9

    .line 416
    :cond_19f
    new-instance v11, Landroid/content/pm/PermissionInfo;

    .line 418
    invoke-direct {v11, v12}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 421
    iget-object v10, v10, Ll5/c;->d:Landroid/os/Bundle;

    .line 423
    iput-object v10, v11, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 425
    move-object v12, v11

    .line 426
    :goto_1a9
    aput-object v12, v9, v8

    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 430
    goto :goto_18a

    .line 431
    :cond_1ae
    iput-object v5, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v2

    .line 437
    if-lez v2, :cond_1ce

    .line 439
    new-array v3, v2, [Ljava/lang/String;

    .line 441
    iput-object v3, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 443
    new-array v3, v2, [I

    .line 445
    iput-object v3, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_1bf
    if-ge v9, v2, :cond_1ce

    .line 450
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 456
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 458
    aput-object v3, v8, v9

    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 462
    goto :goto_1bf

    .line 463
    :cond_1ce
    :try_start_1ce
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 474
    move-result-object v5
    :try_end_1da
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ce .. :try_end_1da} :catch_1da

    .line 475
    :catch_1da
    and-int/lit8 v2, v1, 0x40

    .line 477
    if-eqz v2, :cond_1e9

    .line 479
    if-nez v5, :cond_1e5

    .line 481
    iget-object v2, v0, Ll5/n;->s:[Landroid/content/pm/Signature;

    .line 483
    iput-object v2, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 488
    iput-object v2, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_216

    .line 496
    const/high16 v2, 0x8000000

    .line 498
    and-int/2addr v1, v2

    .line 499
    if-eqz v1, :cond_216

    .line 501
    if-nez v5, :cond_20f

    .line 503
    sget-object v1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 505
    invoke-static {v1}, Lblack/android/content/pm/BRPackageParserSigningDetails;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserSigningDetailsContext;

    .line 508
    move-result-object v2

    .line 509
    iget-object v0, v0, Ll5/n;->t:Ll5/m;

    .line 511
    iget-object v0, v0, Ll5/m;->k:[Landroid/content/pm/Signature;

    .line 513
    invoke-interface {v2, v0}, Lblack/android/content/pm/PackageParserSigningDetailsContext;->_set_signatures(Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lblack/android/content/pm/BRSigningInfo;->get()Lblack/android/content/pm/SigningInfoStatic;

    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0, v1}, Lblack/android/content/pm/SigningInfoStatic;->_new(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/SigningInfo;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v4, v0}, Landroidx/emoji2/text/b;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 527
    goto :goto_216

    .line 528
    :cond_20f
    invoke-static {v5}, Landroidx/emoji2/text/b;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v4, v0}, Landroidx/emoji2/text/b;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 535
    :cond_216
    :goto_216
    return-object v4
.end method

.method public static e(Ll5/i;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;
    .registers 10

    .line 1
    iget-object v0, p0, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 3
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p2, v0}, Ll5/u;->a(Ll5/p;Landroid/content/pm/ApplicationInfo;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v0, Landroid/content/pm/ProviderInfo;

    .line 15
    iget-object v2, p0, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 17
    invoke-direct {v0, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 20
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v2, p0, Ll5/c;->d:Landroid/os/Bundle;

    .line 27
    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 29
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33
    sget-object v4, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 41
    and-int/lit16 v2, p1, 0x800

    .line 43
    if-nez v2, :cond_2e

    .line 45
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 47
    :cond_2e
    if-eqz p4, :cond_33

    .line 49
    iput-object p4, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object p0, p0, Ll5/c;->a:Ll5/n;

    .line 54
    invoke-static {p0, p1, p2, p3}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    :goto_3b
    return-object v0
.end method

.method public static f(Ll5/k;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Ll5/k;->f:Landroid/content/pm/ServiceInfo;

    .line 3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p2, v0}, Ll5/u;->a(Ll5/p;Landroid/content/pm/ApplicationInfo;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 15
    iget-object v1, p0, Ll5/k;->f:Landroid/content/pm/ServiceInfo;

    .line 17
    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 20
    iget-object v1, p0, Ll5/c;->d:Landroid/os/Bundle;

    .line 22
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 24
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 36
    if-eqz p4, :cond_28

    .line 38
    iput-object p4, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object p0, p0, Ll5/c;->a:Ll5/n;

    .line 43
    invoke-static {p0, p1, p2, p3}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    :goto_30
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .registers 4

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll5/o;

    .line 13
    if-eqz p1, :cond_33

    .line 15
    invoke-static {}, Lblack/android/content/res/BRAssetManager;->get()Lblack/android/content/res/AssetManagerStatic;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lblack/android/content/res/AssetManagerStatic;->_new()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lblack/android/content/res/BRAssetManager;->get(Ljava/lang/Object;)Lblack/android/content/res/AssetManagerContext;

    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    .line 29
    iget-object p1, p1, Ll5/n;->E:Ljava/lang/String;

    .line 31
    invoke-interface {v1, p1}, Lblack/android/content/res/AssetManagerContext;->addAssetPath(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/content/res/Resources;

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, v0, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
