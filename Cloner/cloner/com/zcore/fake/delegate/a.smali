.class public final Lcom/zcore/fake/delegate/a;
.super Lcom/zcore/fake/delegate/b;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/fake/hook/IInjectHook;


# static fields
.field private static final l:Ljava/lang/String; = "AppInstrumentation"

.field private static volatile m:Lcom/zcore/fake/delegate/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zcore/fake/delegate/b;-><init>()V

    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "callActivityOnCreate: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppInstrumentation"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.tencent.mobileqq"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    :try_start_24
    const-string v0, "com.tencent.qphone.base.util.QLog"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/zcore/utils/Reflector;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "UIN_REPORTLOG_LEVEL"

    .line 45
    invoke-virtual {v0, v1}, Lcom/zcore/utils/Reflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x64

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_3e
    :goto_3e
    invoke-direct {p0}, Lcom/zcore/fake/delegate/a;->i()V

    .line 66
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/zcore/fake/service/e;

    .line 72
    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->b(Ljava/lang/Class;)V

    .line 75
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    .line 86
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 93
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    :try_start_61
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_b5

    .line 112
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lblack/com/android/internal/RstyleableStatic;->Window_windowShowWallpaper()Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_93

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-exception v4

    .line 147
    goto :goto_b2

    .line 148
    :cond_93
    :goto_93
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Lblack/com/android/internal/RstyleableStatic;->Window_windowFullscreen()Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_ae

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0x400

    .line 172
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 175
    :cond_ae
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_b1
    .catchall {:try_start_61 .. :try_end_b1} :catchall_91

    .line 178
    goto :goto_b5

    .line 179
    :goto_b2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    move-result-object v6

    .line 194
    if-eqz v4, :cond_11a

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_11a

    .line 202
    :try_start_c9
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 205
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_d5

    .line 211
    const-string v3, ""

    .line 213
    goto :goto_e1

    .line 214
    :cond_d5
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 216
    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    aput-object v4, v6, v3

    .line 220
    const-string v3, "%s"

    .line 222
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    :goto_e1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    move-result-object v4
    :try_end_e5
    .catchall {:try_start_c9 .. :try_end_e5} :catchall_10b

    .line 230
    :try_start_e5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v5
    :try_end_ed
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e5 .. :try_end_ed} :catch_f0
    .catchall {:try_start_e5 .. :try_end_ed} :catchall_10b

    .line 238
    if-eqz v5, :cond_f0

    .line 240
    goto :goto_f8

    .line 241
    :catch_f0
    :cond_f0
    :try_start_f0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v5

    .line 249
    :goto_f8
    if-eqz v5, :cond_10d

    .line 251
    const-string v4, "activity"

    .line 253
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/app/ActivityManager;

    .line 259
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 262
    move-result v1

    .line 263
    invoke-static {v5, v1, v1}, Lcom/google/android/gms/internal/ads/hp1;->k(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_10e

    .line 268
    :catchall_10b
    move-exception v1

    .line 269
    goto :goto_117

    .line 270
    :cond_10d
    const/4 v1, 0x0

    .line 271
    :goto_10e
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    .line 273
    invoke-direct {v4, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 276
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_116
    .catchall {:try_start_f0 .. :try_end_116} :catchall_10b

    .line 279
    goto :goto_11a

    .line 280
    :goto_117
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    :cond_11a
    :goto_11a
    if-eqz v0, :cond_129

    .line 285
    iget v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 287
    if-eqz v1, :cond_129

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 292
    move-result-object v1

    .line 293
    iget v3, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 295
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 298
    :cond_129
    if-eqz v0, :cond_12e

    .line 300
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v0, -0x1

    .line 304
    :goto_12f
    :try_start_12f
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    .line 307
    goto :goto_167

    .line 308
    :catchall_133
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Lblack/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    .line 319
    move-result-object p1

    .line 320
    :goto_13f
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Lblack/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_14b

    .line 330
    move-object p1, v1

    .line 331
    goto :goto_13f

    .line 332
    :cond_14b
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Lblack/android/app/ActivityContext;->mToken()Landroid/os/IBinder;

    .line 339
    move-result-object p1

    .line 340
    :try_start_153
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1, p1, v0}, Lblack/android/app/IActivityManagerContext;->setRequestedOrientation(Landroid/os/IBinder;I)Ljava/lang/Void;
    :try_end_162
    .catchall {:try_start_153 .. :try_end_162} :catchall_163

    .line 355
    goto :goto_167

    .line 356
    :catchall_163
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    :goto_167
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v0

    const-class v1, Lcom/zcore/fake/service/b;

    invoke-virtual {v0, v1}, Lcom/zcore/ZCoreCore;->b(Ljava/lang/Class;)V

    return-void
.end method

.method private j(Landroid/app/Instrumentation;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/zcore/fake/delegate/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_a
    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    const-class v3, Landroid/app/Instrumentation;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1b
    if-ge v6, v5, :cond_39

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_36

    :try_start_29
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/zcore/fake/delegate/a;
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_35

    if-eqz v7, :cond_36

    return v1

    :catchall_35
    return v2

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_a

    :cond_3e
    return v2
.end method

.method public static k()Lcom/zcore/fake/delegate/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/zcore/fake/delegate/a;->m:Lcom/zcore/fake/delegate/a;

    if-nez v0, :cond_19

    const-class v0, Lcom/zcore/fake/delegate/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/zcore/fake/delegate/a;->m:Lcom/zcore/fake/delegate/a;

    if-nez v1, :cond_15

    new-instance v1, Lcom/zcore/fake/delegate/a;

    invoke-direct {v1}, Lcom/zcore/fake/delegate/a;-><init>()V

    sput-object v1, Lcom/zcore/fake/delegate/a;->m:Lcom/zcore/fake/delegate/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/zcore/fake/delegate/a;->m:Lcom/zcore/fake/delegate/a;

    return-object v0
.end method

.method private l(Landroid/app/Activity;)Landroid/content/Context;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "mBase"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object v0

    :catchall_13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private m()Landroid/app/Instrumentation;
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 26

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    const-string v2, "AppInstrumentation"

    .line 7
    const-string v3, "Early-attached base Context: "

    .line 9
    :try_start_8
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1d

    .line 22
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v7

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto/16 :goto_db

    .line 30
    :cond_1d
    move-object v7, v6

    .line 31
    :goto_1e
    const/4 v8, 0x3

    .line 32
    if-nez v7, :cond_39

    .line 34
    if-eqz v4, :cond_39

    .line 36
    iget-object v4, v4, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    .line 38
    if-eqz v4, :cond_2c

    .line 40
    iget-object v4, v4, Lc2/h;->k:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v6

    .line 46
    :goto_2d
    if-eqz v4, :cond_39

    .line 48
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v7

    .line 52
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    :cond_39
    if-nez v7, :cond_41

    .line 60
    const-string v0, "tryAttachBaseContextEarly: no valid base context"

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :cond_41
    const-string v4, "attach"

    .line 68
    const/16 v9, 0xe

    .line 70
    new-array v9, v9, [Ljava/lang/Class;

    .line 72
    const-class v10, Landroid/content/Context;

    .line 74
    const/4 v11, 0x0

    .line 75
    aput-object v10, v9, v11

    .line 77
    const-class v10, Landroid/app/ActivityThread;

    .line 79
    const/4 v12, 0x1

    .line 80
    aput-object v10, v9, v12

    .line 82
    const-class v10, Landroid/app/Instrumentation;

    .line 84
    const/4 v13, 0x2

    .line 85
    aput-object v10, v9, v13

    .line 87
    const-class v10, Landroid/os/IBinder;

    .line 89
    aput-object v10, v9, v8

    .line 91
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    const/4 v14, 0x4

    .line 94
    aput-object v10, v9, v14

    .line 96
    const-class v10, Landroid/app/Application;

    .line 98
    const/4 v15, 0x5

    .line 99
    aput-object v10, v9, v15

    .line 101
    const-class v10, Landroid/content/Intent;

    .line 103
    const/16 v16, 0x6

    .line 105
    aput-object v10, v9, v16

    .line 107
    const-class v10, Landroid/content/pm/ActivityInfo;

    .line 109
    const/16 v17, 0x7

    .line 111
    aput-object v10, v9, v17

    .line 113
    const-class v10, Ljava/lang/CharSequence;

    .line 115
    const/16 v18, 0x8

    .line 117
    aput-object v10, v9, v18

    .line 119
    const/16 v10, 0x9

    .line 121
    aput-object v1, v9, v10

    .line 123
    const/16 v19, 0xa

    .line 125
    aput-object v0, v9, v19

    .line 127
    const-class v20, Ljava/lang/Object;

    .line 129
    const/16 v21, 0xb

    .line 131
    aput-object v20, v9, v21

    .line 133
    const-class v20, Landroid/content/res/Configuration;

    .line 135
    const/16 v22, 0xc

    .line 137
    aput-object v20, v9, v22

    .line 139
    const/16 v10, 0xd

    .line 141
    aput-object v0, v9, v10

    .line 143
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-static/range {p1 .. p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 161
    move-result-object v4

    .line 162
    new-array v9, v10, [Ljava/lang/Object;

    .line 164
    aput-object v7, v9, v11

    .line 166
    aput-object v1, v9, v12

    .line 168
    aput-object p0, v9, v13

    .line 170
    aput-object v6, v9, v8

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v9, v14

    .line 178
    aput-object v5, v9, v15

    .line 180
    aput-object p2, v9, v16

    .line 182
    aput-object v4, v9, v17

    .line 184
    aput-object v6, v9, v18

    .line 186
    const/16 v1, 0x9

    .line 188
    aput-object v6, v9, v1

    .line 190
    aput-object v6, v9, v19

    .line 192
    aput-object v6, v9, v21

    .line 194
    aput-object v6, v9, v22

    .line 196
    move-object/from16 v1, p1

    .line 198
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_da
    .catchall {:try_start_8 .. :try_end_da} :catchall_1a

    .line 219
    goto :goto_e0

    .line 220
    :goto_db
    const-string v1, "early attach failed"

    .line 222
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :goto_e0
    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zcore/fake/delegate/a;->h(Landroid/app/Activity;)V

    invoke-super {p0, p1, p2}, Lcom/zcore/fake/delegate/b;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/zcore/fake/delegate/a;->h(Landroid/app/Activity;)V

    invoke-super {p0, p1, p2, p3}, Lcom/zcore/fake/delegate/b;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Lcom/zcore/fake/delegate/a;->i()V

    invoke-super {p0, p1}, Lcom/zcore/fake/delegate/b;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public injectHook()V
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lcom/zcore/fake/delegate/a;->m()Landroid/app/Instrumentation;

    move-result-object v0

    if-eq v0, p0, :cond_1d

    invoke-direct {p0, v0}, Lcom/zcore/fake/delegate/a;->j(Landroid/app/Instrumentation;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1d

    :cond_d
    iput-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lblack/android/app/ActivityThreadContext;->_set_mInstrumentation(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception v0

    goto :goto_1e

    :cond_1d
    :goto_1d
    return-void

    :goto_1e
    const-string v1, "AppInstrumentation"

    const-string v2, "injectHook failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_25
    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    invoke-direct {p0}, Lcom/zcore/fake/delegate/a;->m()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zcore/fake/delegate/a;->j(Landroid/app/Instrumentation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    const-string v4, "android.app.Activity"

    .line 9
    const-string v5, "Attempting AndroidX FragmentController initialization for "

    .line 11
    const-string v6, "Manually initialized additional Activity fields for "

    .line 13
    const-string v7, "Manually initialized mWindowControllerCallback for "

    .line 15
    const-string v8, "Manually initialized mTaskDescription for "

    .line 17
    const-string v9, "Manually initialized mFragments for "

    .line 19
    const-string v10, "Unsafe allocation successful for "

    .line 21
    :try_start_14
    invoke-super/range {p0 .. p3}, Lcom/zcore/fake/delegate/b;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_18} :catch_407
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_1b

    .line 25
    :goto_18
    move-object v4, v3

    .line 26
    goto/16 :goto_411

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object v11, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v12, "newActivity failed for "

    .line 34
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v12, ", trying manual fallback"

    .line 42
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v12, "AppInstrumentation"

    .line 51
    invoke-static {v12, v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :try_start_35
    invoke-virtual/range {p1 .. p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_18

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move-object v11, v0

    .line 67
    const-string v0, "Manual fallback failed, trying Unsafe"

    .line 69
    invoke-static {v12, v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :try_start_47
    const-string v0, "sun.misc.Unsafe"

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    const-string v13, "theUnsafe"

    .line 80
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    move-result-object v13

    .line 84
    const/4 v14, 0x1

    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    const-string v15, "allocateInstance"

    .line 95
    new-array v3, v14, [Ljava/lang/Class;

    .line 97
    const-class v16, Ljava/lang/Class;

    .line 99
    const/16 v17, 0x0

    .line 101
    aput-object v16, v3, v17

    .line 103
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v0

    .line 107
    new-array v3, v14, [Ljava/lang/Object;

    .line 109
    invoke-virtual/range {p1 .. p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v3, v17

    .line 115
    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Landroid/app/Activity;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_88} :catch_3f1

    .line 137
    :try_start_88
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    const-string v10, "android.app.FragmentController"

    .line 143
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    move-result-object v10

    .line 147
    const-string v13, "android.app.Activity$HostCallbacks"

    .line 149
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    move-result-object v13

    .line 153
    const-string v15, "android.app.FragmentHostCallback"

    .line 155
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    move-result-object v15
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9e} :catch_3e3

    .line 159
    move-object/from16 v16, v11

    .line 161
    :try_start_a0
    new-array v11, v14, [Ljava/lang/Class;

    .line 163
    aput-object v0, v11, v17

    .line 165
    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    new-array v13, v14, [Ljava/lang/Object;

    .line 174
    aput-object v3, v13, v17

    .line 176
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    const-string v13, "createController"

    .line 182
    move-object/from16 v18, v4

    .line 184
    new-array v4, v14, [Ljava/lang/Class;

    .line 186
    aput-object v15, v4, v17

    .line 188
    invoke-virtual {v10, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v4

    .line 192
    new-array v10, v14, [Ljava/lang/Object;

    .line 194
    aput-object v11, v10, v17

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    const-string v10, "mFragments"

    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210
    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const-string v4, "mTaskDescription"

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    new-instance v9, Landroid/app/ActivityManager$TaskDescription;

    .line 239
    invoke-direct {v9}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 242
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_103} :catch_115

    .line 260
    :try_start_103
    const-string v4, "mManagedCursors"

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_114
    .catch Ljava/lang/NoSuchFieldException; {:try_start_103 .. :try_end_114} :catch_118
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_114} :catch_115

    .line 277
    goto :goto_118

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto/16 :goto_3e6

    .line 281
    :catch_118
    :goto_118
    :try_start_118
    const-string v4, "mResultCallbacks"

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    new-instance v8, Landroid/util/SparseArray;

    .line 292
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 295
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_129
    .catch Ljava/lang/NoSuchFieldException; {:try_start_118 .. :try_end_129} :catch_129
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_129} :catch_115

    .line 298
    :catch_129
    :try_start_129
    const-string v4, "mWindowControllerCallback"

    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 307
    const-string v8, "android.view.Window$WindowControllerCallback"

    .line 309
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    move-result-object v9

    .line 317
    new-array v10, v14, [Ljava/lang/Class;

    .line 319
    aput-object v8, v10, v17

    .line 321
    new-instance v8, Lcom/zcore/fake/delegate/a$a;

    .line 323
    invoke-direct {v8, v1}, Lcom/zcore/fake/delegate/a$a;-><init>(Lcom/zcore/fake/delegate/a;)V

    .line 326
    invoke-static {v9, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_15b} :catch_15b

    .line 348
    :catch_15b
    :try_start_15b
    const-string v4, "mActivityLifecycleCallbacks"

    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15b .. :try_end_16c} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_16c} :catch_115

    .line 365
    :catch_16c
    :try_start_16c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_17b} :catch_115

    .line 380
    :try_start_17b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :goto_18a
    if-eqz v0, :cond_3eb

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v5, v18

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_3eb

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v6, "Checking class: "

    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 436
    move-result-object v4

    .line 437
    array-length v6, v4

    .line 438
    move/from16 v7, v17

    .line 440
    :goto_1b7
    if-ge v7, v6, :cond_3d0

    .line 442
    aget-object v8, v4, v7

    .line 444
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 447
    move-result v9

    .line 448
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_3bd

    .line 454
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 461
    move-result v9
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1cd} :catch_1fb

    .line 462
    if-nez v9, :cond_3bd

    .line 464
    :try_start_1cf
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 471
    move-result-object v9

    .line 472
    array-length v10, v9

    .line 473
    move/from16 v11, v17

    .line 475
    :goto_1da
    if-ge v11, v10, :cond_200

    .line 477
    aget-object v13, v9, v11

    .line 479
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 482
    move-result-object v15
    :try_end_1e2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1cf .. :try_end_1e2} :catch_3bd
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1e2} :catch_1fb

    .line 483
    :try_start_1e2
    const-string v14, "attachHost"

    .line 485
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v14

    .line 489
    if-nez v14, :cond_1fe

    .line 491
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 494
    move-result-object v14

    .line 495
    const-string v15, "a"

    .line 497
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_1f7

    .line 503
    goto :goto_1fe

    .line 504
    :cond_1f7
    add-int/lit8 v11, v11, 0x1

    .line 506
    const/4 v14, 0x1

    .line 507
    goto :goto_1da

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    goto/16 :goto_3dd

    .line 511
    :cond_1fe
    :goto_1fe
    move-object v11, v13

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    const/4 v11, 0x0

    .line 514
    :goto_201
    if-eqz v11, :cond_3ad

    .line 516
    new-instance v9, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    const-string v10, "Found FragmentController field: "

    .line 523
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v10, " of type "

    .line 535
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v9

    .line 553
    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e2 .. :try_end_22b} :catch_39e
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_22b} :catch_1fb

    .line 556
    const/4 v9, 0x1

    .line 557
    :try_start_22c
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_22f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22c .. :try_end_22f} :catch_3a5
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_22f} :catch_1fb

    .line 560
    :try_start_22f
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v9

    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    const-string v11, "Current value of "

    .line 571
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v11, ": "

    .line 583
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v10

    .line 593
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    if-nez v9, :cond_39e

    .line 598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string v10, "Looking for HostCallbacks in "

    .line 605
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 611
    move-result-object v10

    .line 612
    array-length v10, v10

    .line 613
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    const-string v10, " inner classes"

    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v9

    .line 625
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 631
    move-result-object v9

    .line 632
    array-length v10, v9

    .line 633
    move/from16 v13, v17

    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_27b
    if-ge v13, v10, :cond_309

    .line 638
    aget-object v14, v9, v13

    .line 640
    new-instance v15, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_284
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22f .. :try_end_284} :catch_39e
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_284} :catch_1fb

    .line 645
    move-object/from16 p1, v4

    .line 647
    :try_start_286
    const-string v4, "Checking inner class: "

    .line 649
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 669
    move-result-object v4

    .line 670
    array-length v14, v4
    :try_end_29e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_286 .. :try_end_29e} :catch_3a0
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_29e} :catch_1fb

    .line 671
    move/from16 v15, v17

    .line 673
    :goto_2a0
    if-ge v15, v14, :cond_2f8

    .line 675
    move-object/from16 v19, v5

    .line 677
    :try_start_2a4
    aget-object v5, v4, v15

    .line 679
    move-object/from16 v20, v4

    .line 681
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2aa
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a4 .. :try_end_2aa} :catch_3a2
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2aa} :catch_1fb

    .line 683
    move/from16 v21, v6

    .line 685
    const/16 v6, 0x1a

    .line 687
    if-lt v4, v6, :cond_2ef

    .line 689
    :try_start_2b0
    invoke-static {v5}, Landroid/app/job/a;->d(Ljava/lang/reflect/Constructor;)I

    .line 692
    move-result v4
    :try_end_2b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b0 .. :try_end_2b4} :catch_37b
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2b4} :catch_1fb

    .line 693
    const/4 v6, 0x1

    .line 694
    if-ne v4, v6, :cond_2ef

    .line 696
    :try_start_2b7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 699
    move-result-object v4

    .line 700
    aget-object v4, v4, v17

    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_2ef

    .line 708
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 711
    new-array v4, v6, [Ljava/lang/Object;
    :try_end_2c8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b7 .. :try_end_2c8} :catch_2ec
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2c8} :catch_1fb

    .line 713
    :try_start_2c8
    aput-object v3, v4, v17

    .line 715
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v4

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 721
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    const-string v6, "Created HostCallbacks: "

    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v5

    .line 744
    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    move-object v11, v4

    .line 748
    goto :goto_2fc

    .line 749
    :catch_2ec
    move v13, v6

    .line 750
    goto/16 :goto_3c4

    .line 752
    :cond_2ef
    add-int/lit8 v15, v15, 0x1

    .line 754
    move-object/from16 v5, v19

    .line 756
    move-object/from16 v4, v20

    .line 758
    move/from16 v6, v21

    .line 760
    goto :goto_2a0

    .line 761
    :cond_2f8
    move-object/from16 v19, v5

    .line 763
    move/from16 v21, v6

    .line 765
    :goto_2fc
    if-eqz v11, :cond_2ff

    .line 767
    goto :goto_30f

    .line 768
    :cond_2ff
    add-int/lit8 v13, v13, 0x1

    .line 770
    move-object/from16 v4, p1

    .line 772
    move-object/from16 v5, v19

    .line 774
    move/from16 v6, v21

    .line 776
    goto/16 :goto_27b

    .line 778
    :cond_309
    move-object/from16 p1, v4

    .line 780
    move-object/from16 v19, v5

    .line 782
    move/from16 v21, v6

    .line 784
    :goto_30f
    if-eqz v11, :cond_383

    .line 786
    const-string v4, "Looking for createController method"

    .line 788
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 798
    move-result-object v4

    .line 799
    array-length v5, v4

    .line 800
    move/from16 v6, v17

    .line 802
    :goto_321
    if-ge v6, v5, :cond_37b

    .line 804
    aget-object v9, v4, v6

    .line 806
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 809
    move-result v10

    .line 810
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_37e

    .line 816
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 823
    move-result-object v13

    .line 824
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_37e

    .line 830
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 833
    move-result-object v10

    .line 834
    array-length v10, v10
    :try_end_342
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c8 .. :try_end_342} :catch_37b
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_342} :catch_1fb

    .line 835
    const/4 v13, 0x1

    .line 836
    if-ne v10, v13, :cond_379

    .line 838
    :try_start_345
    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 841
    new-array v4, v13, [Ljava/lang/Object;

    .line 843
    aput-object v11, v4, v17
    :try_end_34c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_345 .. :try_end_34c} :catch_3c4
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_34c} :catch_1fb

    .line 845
    const/4 v10, 0x0

    .line 846
    :try_start_34d
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    const-string v5, "Successfully initialized AndroidX fragments field "

    .line 860
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    const-string v5, " for "

    .line 872
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    goto :goto_3c5

    .line 890
    :cond_379
    const/4 v10, 0x0

    .line 891
    goto :goto_380

    .line 892
    :catch_37b
    :cond_37b
    :goto_37b
    const/4 v10, 0x0

    .line 893
    const/4 v13, 0x1

    .line 894
    goto :goto_3c5

    .line 895
    :cond_37e
    const/4 v10, 0x0

    .line 896
    const/4 v13, 0x1

    .line 897
    :goto_380
    add-int/lit8 v6, v6, 0x1

    .line 899
    goto :goto_321

    .line 900
    :cond_383
    const/4 v10, 0x0

    .line 901
    const/4 v13, 0x1

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    const-string v5, "Could not find HostCallbacks for "

    .line 909
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v4

    .line 923
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    goto :goto_3c5

    .line 927
    :catch_39e
    :cond_39e
    move-object/from16 p1, v4

    .line 929
    :catch_3a0
    move-object/from16 v19, v5

    .line 931
    :catch_3a2
    move/from16 v21, v6

    .line 933
    goto :goto_37b

    .line 934
    :catch_3a5
    move-object/from16 p1, v4

    .line 936
    move-object/from16 v19, v5

    .line 938
    move/from16 v21, v6

    .line 940
    move v13, v9

    .line 941
    goto :goto_3c4

    .line 942
    :cond_3ad
    move-object/from16 p1, v4

    .line 944
    move-object/from16 v19, v5

    .line 946
    move/from16 v21, v6

    .line 948
    const/4 v10, 0x0

    .line 949
    const/4 v13, 0x1

    .line 950
    new-instance v4, Ljava/lang/NoSuchMethodException;

    .line 952
    const-string v5, "Not a FragmentController"

    .line 954
    invoke-direct {v4, v5}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v4
    :try_end_3bd
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34d .. :try_end_3bd} :catch_3c5
    .catch Ljava/lang/Exception; {:try_start_34d .. :try_end_3bd} :catch_1fb

    .line 958
    :catch_3bd
    :cond_3bd
    move-object/from16 p1, v4

    .line 960
    move-object/from16 v19, v5

    .line 962
    move/from16 v21, v6

    .line 964
    move v13, v14

    .line 965
    :catch_3c4
    :goto_3c4
    const/4 v10, 0x0

    .line 966
    :catch_3c5
    :goto_3c5
    add-int/lit8 v7, v7, 0x1

    .line 968
    move-object/from16 v4, p1

    .line 970
    move v14, v13

    .line 971
    move-object/from16 v5, v19

    .line 973
    move/from16 v6, v21

    .line 975
    goto/16 :goto_1b7

    .line 977
    :cond_3d0
    move-object/from16 v19, v5

    .line 979
    move v13, v14

    .line 980
    const/4 v10, 0x0

    .line 981
    :try_start_3d4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 984
    move-result-object v0
    :try_end_3d8
    .catch Ljava/lang/Exception; {:try_start_3d4 .. :try_end_3d8} :catch_1fb

    .line 985
    move v14, v13

    .line 986
    move-object/from16 v18, v19

    .line 988
    goto/16 :goto_18a

    .line 990
    :goto_3dd
    :try_start_3dd
    const-string v4, "AndroidX init failed"

    .line 992
    invoke-static {v12, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3e2
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_3e2} :catch_115

    .line 995
    goto :goto_3eb

    .line 996
    :catch_3e3
    move-exception v0

    .line 997
    move-object/from16 v16, v11

    .line 999
    :goto_3e6
    :try_start_3e6
    const-string v4, "Failed to manually initialize Activity fields"

    .line 1001
    invoke-static {v12, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3eb
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_3eb} :catch_3ef

    .line 1004
    :cond_3eb
    :goto_3eb
    move-object/from16 v4, p3

    .line 1006
    move-object v0, v3

    .line 1007
    goto :goto_411

    .line 1008
    :catch_3ef
    move-exception v0

    .line 1009
    goto :goto_3f4

    .line 1010
    :catch_3f1
    move-exception v0

    .line 1011
    move-object/from16 v16, v11

    .line 1013
    :goto_3f4
    const-string v3, "Unsafe fallback failed"

    .line 1015
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1020
    const-string v3, "Unable to instantiate activity "

    .line 1022
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v2

    .line 1026
    move-object/from16 v3, v16

    .line 1028
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    throw v0

    .line 1032
    :catch_407
    iget-object v0, v1, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    .line 1034
    move-object/from16 v3, p1

    .line 1036
    move-object/from16 v4, p3

    .line 1038
    invoke-virtual {v0, v3, v2, v4}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 1041
    move-result-object v0

    .line 1042
    :goto_411
    invoke-direct {v1, v0}, Lcom/zcore/fake/delegate/a;->l(Landroid/app/Activity;)Landroid/content/Context;

    .line 1045
    move-result-object v2

    .line 1046
    if-nez v2, :cond_41a

    .line 1048
    invoke-direct {v1, v0, v4}, Lcom/zcore/fake/delegate/a;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1051
    :cond_41a
    return-object v0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 7

    .line 1
    if-nez p3, :cond_39

    .line 3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, v0, Lc2/h;->k:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_2a

    .line 22
    :try_start_15
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p3

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 32
    move-result-object p3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 33
    goto :goto_2a

    .line 34
    :catch_21
    move-exception p3

    .line 35
    const-string v0, "BActivityThread"

    .line 37
    const-string v2, "createPackageContext error"

    .line 39
    invoke-static {v0, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    move-object p3, v1

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p3, :cond_2d

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    const-string p3, "newApplication: context is null for "

    .line 50
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/zcore/fake/delegate/b;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
