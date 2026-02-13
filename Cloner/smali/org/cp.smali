# classes2.dex

.class public Lorg/cp;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0, v1}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v0}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    const-string v3, "android.intent.action.VIEW"

    .line 27
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v3, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 45
    const-string v4, "app_packagename"

    .line 47
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v3, "From where"

    .line 52
    const-string v4, "shortcut"

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v3, "app_userid"

    .line 59
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const/high16 v3, 0x18000000

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v3, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 76
    move-result p1

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v5, 0x1a

    .line 81
    if-lt v4, v5, :cond_ae

    .line 83
    invoke-static {}, Lorg/bp;->l()Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0, v4}, Lorg/q0;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lorg/bp;->j(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lorg/n0;->z(Landroid/content/pm/ShortcutManager;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_ae

    .line 101
    invoke-static {}, Lorg/bp;->o()V

    .line 104
    invoke-static {p1, v3}, Lorg/cp;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0, v5}, Lorg/bp;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v0}, Lorg/bp;->g(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Lorg/bp;->y(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2}, Lorg/vd1;->h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lorg/bp;->f(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v1}, Lorg/bp;->e(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lorg/bp;->h(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 135
    move-result-object p0

    .line 136
    :try_start_87
    invoke-static {v4, p0}, Lorg/n0;->q(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 139
    return-void

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 149
    :try_start_94
    invoke-static {p1, v3}, Lorg/cp;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    filled-new-array {p0}, [Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {v4, p0}, Lorg/bp;->w(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_f3

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 174
    goto :goto_f3

    .line 175
    :cond_ae
    new-instance p1, Landroid/content/Intent;

    .line 177
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 179
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v3, "duplicate"

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 190
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :try_start_c0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 196
    move-result v0

    .line 197
    const v3, 0xf4240

    .line 200
    if-le v0, v3, :cond_e6

    .line 202
    new-instance v7, Landroid/graphics/Matrix;

    .line 204
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    const/high16 v0, 0x3f000000  # 0.5f

    .line 209
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    move-result v6

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    move-object v2, v0

    .line 231
    :cond_e6
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 233
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f3
    .catchall {:try_start_c0 .. :try_end_f3} :catchall_f3

    .line 244
    :catchall_f3
    :goto_f3
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0

    .line 10
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-wide p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static d(Lcom/polestar/superclone/MApp;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "CHANNEL_NAME"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_25

    .line 27
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_24} :catch_26

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v1

    .line 39
    :catch_26
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/cp;->a:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    sput-object v0, Lorg/cp;->a:Ljava/util/HashSet;

    .line 12
    const-string v0, "conf_social_app_list"

    .line 14
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_25

    .line 28
    aget-object v3, v0, v2

    .line 30
    sget-object v4, Lorg/cp;->a:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    sget-object v0, Lorg/cp;->a:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 3
    const-string v1, "market://details?id="

    .line 5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    new-instance v1, Landroid/content/Intent;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_4d

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    const/16 v2, 0x64

    .line 37
    if-eq v0, v2, :cond_48

    .line 39
    const/16 v2, 0x6d

    .line 41
    if-eq v0, v2, :cond_41

    .line 43
    const/16 v2, 0x77

    .line 45
    if-eq v0, v2, :cond_3a

    .line 47
    const/16 v2, 0x79

    .line 49
    if-eq v0, v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0

    .line 56
    mul-int/lit16 p0, p0, 0x168

    .line 58
    return p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    mul-int/lit8 p0, p0, 0x7

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    mul-int/lit8 p0, p0, 0x1e

    .line 72
    return p0

    .line 73
    :cond_48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    return v1
.end method

.method public static h(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v2, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 25
    const-string v3, "app_packagename"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v2, "From where"

    .line 32
    const-string v3, "shortcut"

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v2, "app_userid"

    .line 39
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const/high16 v2, 0x18000000

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    iget-object v2, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 56
    move-result p1

    .line 57
    new-instance v3, Landroid/content/Intent;

    .line 59
    const-string v4, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 61
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v4, "android.intent.extra.shortcut.NAME"

    .line 66
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v0, "duplicate"

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v1, 0x1a

    .line 87
    if-lt v0, v1, :cond_82

    .line 89
    invoke-static {}, Lorg/bp;->l()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lorg/q0;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/bp;->j(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lorg/n0;->z(Landroid/content/pm/ShortcutManager;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    :try_start_6a
    invoke-static {p1, v2}, Lorg/cp;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lorg/bp;->C(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_79} :catch_7a

    .line 122
    return-void

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 131
    :cond_82
    return-void
.end method
