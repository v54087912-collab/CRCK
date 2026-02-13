# classes2.dex

.class Lorg/x81$e;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/x81$e;->c:Z

    .line 7
    return-void
.end method

.method private x(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 9

    .line 1
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    if-eqz v1, :cond_d0

    .line 11
    invoke-static {}, Lcom/polestar/clone/client/core/VirtualCore;->g()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_d0

    .line 21
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lorg/ks;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v4, "android.intent.category.DEFAULT"

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v4, "_VA_|_intent_"

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v4, "_VA_|_uri_"

    .line 56
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "_VA_|_user_id_"

    .line 61
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 76
    iget-object v1, v0, Lcom/polestar/clone/client/core/VirtualCore;->o:Lcom/polestar/superclone/a;

    .line 78
    if-eqz v1, :cond_5e

    .line 80
    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/polestar/clone/client/core/VirtualCore;->o:Lcom/polestar/superclone/a;

    .line 88
    invoke-virtual {v4, v3}, Lcom/polestar/superclone/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_5e
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/content/Intent$ShortcutIconResource;

    .line 103
    const-string v4, "android.intent.extra.shortcut.ICON"

    .line 105
    if-eqz v3, :cond_a5

    .line 107
    iget-object v5, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_a5

    .line 119
    :try_start_76
    invoke-virtual {v0, v2}, Lcom/polestar/clone/client/core/VirtualCore;->h(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 122
    move-result-object v5

    .line 123
    iget-object v3, v3, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 125
    const-string v6, "drawable"

    .line 127
    invoke-virtual {v5, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_d0

    .line 133
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v3
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_d0

    .line 137
    if-nez v3, :cond_90

    .line 139
    :try_start_8a
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_90} :catch_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_d0

    .line 145
    :catch_90
    :cond_90
    :try_start_90
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 147
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 149
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v3, v2}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d0

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    goto :goto_d0

    .line 166
    :cond_a5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/graphics/Bitmap;

    .line 172
    if-eqz v1, :cond_d0

    .line 174
    if-eqz v2, :cond_d0

    .line 176
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_d0

    .line 186
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 188
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 190
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v2, v1}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d0

    .line 203
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_d0
    .catchall {:try_start_90 .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    :cond_d0
    :goto_d0
    return-object p1
.end method

.method private y(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4f

    .line 14
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-direct {p0, p1}, Lorg/x81$e;->z(Landroid/content/Intent;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object v0, Lorg/hd;->a:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/ao0;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-interface {v0, p1}, Lorg/ao0;->a(Landroid/content/Intent;)Lcom/polestar/clone/remote/BadgerInfo;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_39
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lorg/an0;->notifyBadgerChange(Lcom/polestar/clone/remote/BadgerInfo;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_40} :catch_41

    .line 65
    return-object v2

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 70
    throw v2

    .line 71
    :cond_46
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0, p1}, Lorg/ar;->c(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    sget-boolean v0, Lorg/xr2;->i:Z

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-direct {p0, p1}, Lorg/x81$e;->x(Landroid/content/Intent;)Landroid/content/Intent;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object v2
.end method

.method private z(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    if-eqz v1, :cond_32

    .line 11
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/c;->l()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_32

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "_VA_|_uri_"

    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lorg/ks;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/x81$e;->c:Z

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    aget-object v2, p3, v1

    .line 7
    check-cast v2, Landroid/content/Intent;

    .line 9
    add-int/lit8 v3, v0, 0x2

    .line 11
    aget-object v3, p3, v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_c6

    .line 18
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_19

    .line 24
    goto/16 :goto_c6

    .line 26
    :cond_19
    sget-object v5, Lorg/x82;->k:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    const-string v6, "BroadcastIntent"

    .line 38
    if-eqz v5, :cond_3d

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "JJJJ action is blocked "

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v6, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v7, "appclone.intent.action.SHOW_CRASH_DIALOG"

    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_be

    .line 74
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const-string v7, "act_pkg_ready"

    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_56

    .line 86
    goto :goto_be

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 96
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6c

    .line 102
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :cond_6c
    invoke-direct {p0, v2}, Lorg/x81$e;->y(Landroid/content/Intent;)Landroid/content/Intent;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_b9

    .line 115
    aput-object v2, p3, v1

    .line 117
    add-int/lit8 v0, v0, 0x7

    .line 119
    aget-object v1, p3, v0

    .line 121
    instance-of v2, v1, Ljava/lang/String;

    .line 123
    if-nez v2, :cond_80

    .line 125
    instance-of v1, v1, [Ljava/lang/String;

    .line 127
    if-eqz v1, :cond_83

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    aput-object v1, p3, v0

    .line 132
    :cond_83
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 135
    array-length v0, p3

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 138
    aget-object v0, p3, v0

    .line 140
    instance-of v0, v0, Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_ab

    .line 144
    array-length v0, p3

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 147
    aget-object v0, p3, v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    if-gez v0, :cond_ab

    .line 157
    array-length v0, p3

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    sget-object v1, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 162
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    aput-object v1, p3, v0

    .line 172
    :cond_ab
    :try_start_ab
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_b0

    .line 176
    return-object p1

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    invoke-static {v6, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_b9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_be
    :goto_be
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "broadcastIntent"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
