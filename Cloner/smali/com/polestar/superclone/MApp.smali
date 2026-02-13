# classes2.dex

.class public Lcom/polestar/superclone/MApp;
.super Landroidx/multidex/MultiDexApplication;
.source "MApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/MApp$d;
    }
.end annotation


# static fields
.field public static b:Lcom/polestar/superclone/MApp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arm32"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :try_start_11
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ".arm32"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "com.polestar.super.clone.arm32"

    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_41} :catch_44

    .line 66
    if-eqz v2, :cond_44

    .line 68
    return v1

    .line 69
    :catch_44
    :cond_44
    return v0
.end method

.method public static b()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arm64"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :try_start_11
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ".arm64"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "com.polestar.superb.cloner.arm64"

    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_41} :catch_44

    .line 66
    if-eqz v2, :cond_44

    .line 68
    return v1

    .line 69
    :catch_44
    :cond_44
    return v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "GMS state: "

    .line 3
    const-string v1, "SPC"

    .line 5
    const-string v2, "LIB version: 6.0.40.1031 Type: release"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    sput-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 15
    invoke-static {p0}, Lcom/polestar/clone/client/NativeEngine;->nativeCheck(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    iput-boolean v4, p0, Lcom/polestar/superclone/MApp;->a:Z

    .line 27
    :try_start_1a
    sput-boolean v3, Lorg/xr2;->i:Z

    .line 29
    invoke-static {}, Lorg/zn1;->g()Z

    .line 32
    move-result v2

    .line 33
    sput-boolean v2, Lorg/xr2;->a:Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget-boolean v0, Lorg/xr2;->a:Z

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 54
    invoke-virtual {v0, p1}, Lcom/polestar/clone/client/core/VirtualCore;->u(Landroid/content/Context;)V
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    return-void
.end method

.method public final onCreate()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 6
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 8
    new-instance v2, Lcom/polestar/superclone/MApp$a;

    .line 10
    invoke-direct {v2, p0, v0}, Lcom/polestar/superclone/MApp$a;-><init>(Lcom/polestar/superclone/MApp;Lcom/polestar/clone/client/core/VirtualCore;)V

    .line 13
    iget-boolean v3, v0, Lcom/polestar/clone/client/core/VirtualCore;->j:Z

    .line 15
    if-nez v3, :cond_15

    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Lcom/polestar/clone/client/core/VirtualCore;->u(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    nop

    .line 22
    :cond_15
    :goto_15
    iget-object v1, v0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->a()V

    .line 29
    :cond_1c
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->h:Lcom/polestar/clone/client/core/VirtualCore$ProcessType;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_1f0

    .line 40
    if-eq v0, v4, :cond_1d9

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v0, v5, :cond_2e

    .line 45
    goto/16 :goto_259

    .line 47
    :cond_2e
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 49
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->f(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 52
    invoke-static {}, Lorg/wv1;->d()V

    .line 55
    iget-object v0, v2, Lcom/polestar/superclone/MApp$a;->b:Lcom/polestar/superclone/MApp;

    .line 57
    new-instance v2, Ljava/lang/Thread;

    .line 59
    new-instance v5, Lcom/polestar/superclone/e;

    .line 61
    invoke-direct {v5, v0}, Lcom/polestar/superclone/e;-><init>(Lcom/polestar/superclone/MApp;)V

    .line 64
    const-string v6, "init-app-list"

    .line 66
    invoke-direct {v2, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    new-instance v2, Lorg/s21;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 82
    invoke-static {v2}, Lorg/y60;->d(Lcom/polestar/superclone/MApp;)V

    .line 85
    iget-boolean v0, v0, Lcom/polestar/superclone/MApp;->a:Z

    .line 87
    if-eqz v0, :cond_1cc

    .line 89
    invoke-static {}, Lorg/lc2;->a()Lorg/lc2;

    .line 92
    invoke-static {}, Lorg/xe;->a()Lorg/xe;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/xe;->c()V

    .line 99
    new-instance v0, Lorg/r02$b;

    .line 101
    invoke-direct {v0}, Lorg/r02$b;-><init>()V

    .line 104
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v5, "com.polestar.super.clone"

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_ba

    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 120
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    sget-object v5, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    const-string v6, "pkg"

    .line 131
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v5, "app_error_pkg"

    .line 136
    invoke-static {v2, v5}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 142
    move-result-object v2

    .line 143
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 145
    const-string v6, "App Error Pkg"

    .line 147
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 153
    sget-object v2, Lorg/mh0;->u:Ljava/util/HashSet;

    .line 155
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9e
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_cf

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    const-string v6, "pl"

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9e

    .line 179
    iget-object v6, v0, Lorg/r02$b;->a:Lorg/r02;

    .line 181
    iget-object v6, v6, Lorg/r02;->b:Ljava/util/HashSet;

    .line 183
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 186
    goto :goto_9e

    .line 187
    :cond_ba
    iget-object v2, v0, Lorg/r02$b;->a:Lorg/r02;

    .line 189
    const-string v5, "ca-app-pub-5490912237269284~7700296749"

    .line 191
    iput-object v5, v2, Lorg/r02;->a:Ljava/lang/String;

    .line 193
    const-string v2, "conf_freq"

    .line 195
    invoke-static {v2}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    const-string v5, "conf_freq_control"

    .line 201
    invoke-static {v5}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 204
    iget-object v5, v0, Lorg/r02$b;->a:Lorg/r02;

    .line 206
    iput-object v2, v5, Lorg/r02;->c:Ljava/lang/String;

    .line 208
    :cond_cf
    new-instance v2, Lcom/polestar/superclone/b;

    .line 210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    sget-object v5, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 215
    iget-object v0, v0, Lorg/r02$b;->a:Lorg/r02;

    .line 217
    sput-object v2, Lorg/mh0;->o:Lorg/mh0$c;

    .line 219
    sput-object v0, Lorg/mh0;->p:Lorg/r02;

    .line 221
    iget-object v2, v0, Lorg/r02;->a:Ljava/lang/String;

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_14d

    .line 229
    iget-object v2, v0, Lorg/r02;->b:Ljava/util/HashSet;

    .line 231
    const-string v6, "adm"

    .line 233
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_116

    .line 239
    iget-object v2, v0, Lorg/r02;->b:Ljava/util/HashSet;

    .line 241
    const-string v6, "ab_banner"

    .line 243
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_116

    .line 249
    iget-object v2, v0, Lorg/r02;->b:Ljava/util/HashSet;

    .line 251
    const-string v6, "ab_interstitial"

    .line 253
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_116

    .line 259
    iget-object v2, v0, Lorg/r02;->b:Ljava/util/HashSet;

    .line 261
    const-string v6, "adm_fr"

    .line 263
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_116

    .line 269
    iget-object v2, v0, Lorg/r02;->b:Ljava/util/HashSet;

    .line 271
    const-string v6, "adm_reward"

    .line 273
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_14d

    .line 279
    :cond_116
    invoke-static {v5}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 282
    sget-boolean v2, Lorg/v2;->a:Z

    .line 284
    if-eqz v2, :cond_147

    .line 286
    invoke-static {v5}, Lorg/mh0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    new-instance v6, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 303
    invoke-direct {v6}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 306
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    :cond_147
    const v2, 0x3f4ccccd  # 0.8f

    .line 331
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    .line 334
    :cond_14d
    sget-object v2, Lorg/mh0;->p:Lorg/r02;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {}, Lorg/y2;->a()Lorg/y2;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    move-result-object v5

    .line 347
    iget-object v0, v0, Lorg/r02;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v5, v0}, Lorg/y2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    const-string v0, "conf_ad_back_fill"

    .line 354
    invoke-static {v0}, Lorg/wv1;->a(Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    sput-boolean v0, Lorg/mh0;->t:Z

    .line 360
    new-instance v0, Lcom/polestar/superclone/c;

    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    sput-object v0, Lorg/j3;->a:Lorg/gn0;

    .line 367
    sput-boolean v4, Lcom/polestar/superclone/reward/a;->h:Z

    .line 369
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_182

    .line 375
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->g()Ljava/lang/String;

    .line 382
    const-string v0, "Reward enabled!"

    .line 384
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 387
    :cond_182
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 389
    invoke-static {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->x(Landroid/content/Context;)V

    .line 392
    const/4 v0, -0x1

    .line 393
    invoke-static {v0, v3}, Lcom/polestar/superclone/component/AppMonitorService;->a(ILjava/lang/String;)V

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    const/16 v2, 0x1a

    .line 400
    if-lt v0, v2, :cond_1b4

    .line 402
    new-instance v0, Landroid/content/IntentFilter;

    .line 404
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 407
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 409
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 414
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 417
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 419
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    const-string v2, "package"

    .line 424
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 427
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 429
    new-instance v3, Lcom/polestar/superclone/component/receiver/PackageChangeReceiver;

    .line 431
    invoke-direct {v3}, Lcom/polestar/superclone/component/receiver/PackageChangeReceiver;-><init>()V

    .line 434
    invoke-static {v2, v3, v0}, Lorg/h70;->A(Lcom/polestar/superclone/MApp;Lcom/polestar/superclone/component/receiver/PackageChangeReceiver;Landroid/content/IntentFilter;)V

    .line 437
    :cond_1b4
    invoke-static {}, Lorg/v90;->f()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c3

    .line 443
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 445
    invoke-static {v0}, Lorg/v90;->c(Landroid/content/Context;)Lorg/v90;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lorg/v90;->d()V

    .line 452
    :cond_1c3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 459
    goto/16 :goto_259

    .line 461
    :cond_1cc
    const-string v0, "app_invalid"

    .line 463
    invoke-static {v3, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    const-string v1, "App Invalid"

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 474
    :cond_1d9
    invoke-static {}, Lorg/lc2;->a()Lorg/lc2;

    .line 477
    new-instance v0, Lorg/m51;

    .line 479
    invoke-direct {v0}, Lorg/m51;-><init>()V

    .line 482
    invoke-virtual {v0}, Lorg/m51;->f()V

    .line 485
    iget-object v2, v2, Lcom/polestar/superclone/MApp$a;->a:Lcom/polestar/clone/client/core/VirtualCore;

    .line 487
    iput-object v0, v2, Lcom/polestar/clone/client/core/VirtualCore;->n:Lorg/m51;

    .line 489
    new-instance v0, Lcom/polestar/superclone/a;

    .line 491
    invoke-direct {v0}, Lcom/polestar/superclone/a;-><init>()V

    .line 494
    iput-object v0, v2, Lcom/polestar/clone/client/core/VirtualCore;->o:Lcom/polestar/superclone/a;

    .line 496
    goto :goto_259

    .line 497
    :cond_1f0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 499
    new-instance v5, Lcom/polestar/superclone/d;

    .line 501
    invoke-direct {v5, v2}, Lcom/polestar/superclone/d;-><init>(Lcom/polestar/superclone/MApp$a;)V

    .line 504
    invoke-virtual {v0, v5}, Lcom/polestar/clone/client/core/VirtualCore;->t(Lcom/polestar/clone/client/core/VirtualCore$c;)V

    .line 507
    invoke-static {}, Lorg/lc2;->a()Lorg/lc2;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 516
    const-string v2, "conf_wake_alarm_interval_sec"

    .line 518
    const-wide/16 v5, 0xe10

    .line 520
    invoke-static {v0, v2, v5, v6}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 523
    move-result-wide v5

    .line 524
    const-wide/16 v7, 0x3e8

    .line 526
    mul-long v5, v5, v7

    .line 528
    sput-wide v5, Lcom/polestar/clone/client/stub/DaemonService;->b:J

    .line 530
    invoke-static {}, Lorg/lc2;->a()Lorg/lc2;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 539
    const-string v2, "conf_br_start_white_list"

    .line 541
    invoke-static {v0, v2, v3}, Lorg/zn1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_23e

    .line 547
    const-string v2, ";"

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_23e

    .line 555
    array-length v2, v0

    .line 556
    const/4 v3, 0x0

    .line 557
    :goto_22c
    if-ge v3, v2, :cond_23e

    .line 559
    aget-object v5, v0, v3

    .line 561
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_23b

    .line 567
    sget-object v6, Lorg/x82;->j:Ljava/util/HashSet;

    .line 569
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_23b
    add-int/lit8 v3, v3, 0x1

    .line 574
    goto :goto_22c

    .line 575
    :cond_23e
    new-instance v0, Lorg/m51;

    .line 577
    invoke-direct {v0}, Lorg/m51;-><init>()V

    .line 580
    invoke-virtual {v0}, Lorg/m51;->f()V

    .line 583
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 585
    iput-object v0, v2, Lcom/polestar/clone/client/core/VirtualCore;->n:Lorg/m51;

    .line 587
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 589
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->f(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 592
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 599
    invoke-static {}, Lorg/ya2;->a()V

    .line 602
    :goto_259
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 604
    invoke-static {v0}, Lorg/cp;->d(Lcom/polestar/superclone/MApp;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    const-string v2, "develop"

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    xor-int/2addr v0, v4

    .line 615
    sput-boolean v0, Lorg/d7;->a:Z

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    const-string v2, "IS_RELEASE_VERSION: "

    .line 621
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    sget-boolean v2, Lorg/d7;->a:Z

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 636
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 638
    const-string v2, "install_channel"

    .line 640
    const-string v3, "not_set"

    .line 642
    invoke-static {v0, v2, v3}, Lorg/zn1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    :try_start_284
    new-instance v0, Lcom/polestar/superclone/MApp$d;

    .line 647
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 650
    invoke-direct {v0, p0, p0}, Lcom/polestar/superclone/MApp$d;-><init>(Lcom/polestar/superclone/MApp;Lcom/polestar/superclone/MApp;)V

    .line 653
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 656
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 658
    new-instance v3, Lcom/polestar/superclone/MApp$b;

    .line 660
    invoke-direct {v3, v0}, Lcom/polestar/superclone/MApp$b;-><init>(Lcom/polestar/superclone/MApp$d;)V

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v3}, Lorg/es2;->setCrashHandler(Lorg/hv;)V
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_2a0} :catch_2a0

    .line 673
    :catch_2a0
    const-class v0, Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 675
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lorg/x82;->m:Ljava/lang/String;

    .line 681
    :try_start_2a8
    new-instance v0, Ljava/io/File;

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    const-string v3, "/polelog"

    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2cf

    .line 713
    const-string v2, "SPC"

    .line 715
    const-string v3, "log opened by file"

    .line 717
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2cf} :catch_2d1

    .line 720
    :cond_2cf
    move v1, v0

    .line 721
    goto :goto_2d2

    .line 722
    :catch_2d1
    nop

    .line 723
    :goto_2d2
    if-nez v1, :cond_2d8

    .line 725
    sget-boolean v0, Lorg/d7;->a:Z

    .line 727
    if-nez v0, :cond_2de

    .line 729
    :cond_2d8
    sput-boolean v4, Lorg/ls2;->b:Z

    .line 731
    sput-boolean v4, Lorg/q51;->a:Z

    .line 733
    sput-boolean v4, Lorg/v2;->a:Z

    .line 735
    :cond_2de
    new-instance v0, Lcom/polestar/superclone/MApp$c;

    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    sput-object v0, Lorg/ls2;->a:Lorg/ls2$a;

    .line 742
    return-void
.end method
