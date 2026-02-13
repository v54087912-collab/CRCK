# classes2.dex

.class Lorg/td1;
.super Lorg/sd1;
.source "NotificationCompatCompatV21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/sd1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Ljava/lang/String;)Z
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1a

    .line 16
    if-lt v1, v2, :cond_3f

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lorg/ld1;->k(Landroid/app/Notification;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    sget-object v1, Lorg/ce1;->mChannelId:Lorg/wu1;

    .line 33
    const-string v2, "clone_app_default_msg"

    .line 35
    invoke-virtual {v1, p1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    sget-object v1, Lorg/ce1;->mChannelId:Lorg/wu1;

    .line 41
    invoke-virtual {v1, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    sget-object v2, Lorg/ce1;->mChannelId:Lorg/wu1;

    .line 49
    const-string v3, "@"

    .line 51
    invoke-static {p2, v3}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-static {v3, v1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    invoke-virtual {v2, p1, v3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_3f
    :goto_3f
    if-nez v0, :cond_42

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    invoke-virtual {p0, v0, p2, p1}, Lorg/td1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_53

    .line 73
    iget-object p1, p1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 75
    invoke-virtual {p0, v0, p2, p1}, Lorg/td1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_5

    .line 5
    return v1

    .line 6
    :cond_5
    const/4 v2, 0x0

    .line 7
    :try_start_6
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 9
    iget-object v3, v3, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {v3, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v3
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v3, v2

    .line 17
    :goto_10
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 19
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v3, :cond_1f

    .line 27
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v5, v2

    .line 33
    :goto_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_40

    .line 39
    sget-object v5, Lorg/js2;->a:Ljava/io/File;

    .line 41
    new-instance v5, Ljava/io/File;

    .line 43
    invoke-static {p2}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/String;

    .line 49
    const-string v8, "YmFzZS5hcGs="

    .line 51
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 58
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    :cond_40
    iget-object v6, p0, Lorg/rd1;->b:Lorg/wd1;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_45
    const-class v7, Landroid/app/Notification$Builder;

    .line 72
    new-instance v8, Lorg/ev1;

    .line 74
    invoke-direct {v8, v7}, Lorg/ev1;-><init>(Ljava/lang/Class;)V

    .line 77
    const/4 v7, 0x2

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    aput-object p1, v7, v1

    .line 82
    aput-object p3, v7, v0

    .line 84
    invoke-virtual {v8, v7}, Lorg/ev1;->c([Ljava/lang/Object;)Lorg/ev1;

    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lorg/ev1;->a:Ljava/lang/Object;

    .line 90
    check-cast v7, Landroid/app/Notification$Builder;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5b} :catch_5d

    .line 92
    move-object v2, v7

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    nop

    .line 95
    :goto_5e
    if-eqz v2, :cond_84

    .line 97
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100
    move-result-object v2

    .line 101
    iget-object v7, p3, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 103
    if-nez v7, :cond_6c

    .line 105
    iget-object v7, v2, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 107
    iput-object v7, p3, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 109
    :cond_6c
    iget-object v7, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 111
    if-nez v7, :cond_74

    .line 113
    iget-object v7, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 115
    iput-object v7, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 117
    :cond_74
    iget-object v7, p3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 119
    if-nez v7, :cond_7c

    .line 121
    iget-object v7, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 123
    iput-object v7, p3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 125
    :cond_7c
    iget-object v7, p3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 127
    if-nez v7, :cond_84

    .line 129
    iget-object v2, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 131
    iput-object v2, p3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 133
    :cond_84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v7, 0x17

    .line 137
    if-lt v2, v7, :cond_a1

    .line 139
    invoke-static {p3}, Lorg/b7;->f(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v3, :cond_92

    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v8, 0x0

    .line 148
    :goto_93
    invoke-static {v6, p1, v8}, Lorg/wd1;->a(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    .line 151
    invoke-static {p3}, Lorg/b7;->z(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v3, :cond_9d

    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_9d
    invoke-static {v6, p1, v1}, Lorg/wd1;->a(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    .line 161
    goto :goto_f2

    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 168
    if-eqz v3, :cond_f2

    .line 170
    iget v8, p3, Landroid/app/Notification;->icon:I

    .line 172
    if-nez v8, :cond_ae

    .line 174
    goto :goto_f2

    .line 175
    :cond_ae
    iget-object v6, v6, Lorg/wd1;->a:Lorg/rd1;

    .line 177
    iget-object v6, v6, Lorg/rd1;->a:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_f2

    .line 193
    :try_start_c0
    sget-object v6, Lorg/ft1$b;->icon:Lorg/xu1;

    .line 195
    invoke-virtual {v6}, Lorg/xu1;->get()I

    .line 198
    move-result v6

    .line 199
    iget-object v8, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 201
    if-nez v8, :cond_f2

    .line 203
    iget v8, p3, Landroid/app/Notification;->icon:I

    .line 205
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v1

    .line 209
    iget v8, p3, Landroid/app/Notification;->iconLevel:I

    .line 211
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 214
    sget-object v8, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 216
    iget-object v8, v8, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 218
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 221
    move-result v9

    .line 222
    invoke-static {v8, v1, v9}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v6, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 229
    sget-object v3, Lorg/qe1;->b:Lorg/qe1;

    .line 231
    iget-boolean v3, v3, Lorg/qe1;->a:Z

    .line 233
    if-eqz v3, :cond_f2

    .line 235
    iget-object v3, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 237
    if-nez v3, :cond_f2

    .line 239
    iput-object v1, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_f0} :catch_f1

    .line 241
    goto :goto_f2

    .line 242
    :catch_f1
    nop

    .line 243
    :cond_f2
    :goto_f2
    if-lt v2, v7, :cond_114

    .line 245
    invoke-static {p3}, Lorg/b7;->f(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_118

    .line 251
    sget-object v1, Lorg/yd1;->mSmallIcon:Lorg/wu1;

    .line 253
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 255
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 264
    move-result v3

    .line 265
    invoke-static {v2, p1, v3}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lorg/vd1;->h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p3, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    iget p1, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 279
    iput p1, p3, Landroid/app/Notification;->icon:I

    .line 281
    :cond_118
    :goto_118
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 283
    invoke-direct {p1, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 286
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 288
    iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 290
    iput-object v5, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 292
    iget-object p2, p3, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 294
    if-eqz p2, :cond_12c

    .line 296
    sget-object v1, Lorg/gw1;->mApplication:Lorg/wu1;

    .line 298
    invoke-virtual {v1, p2, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :cond_12c
    iget-object p2, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 303
    if-eqz p2, :cond_135

    .line 305
    sget-object v1, Lorg/gw1;->mApplication:Lorg/wu1;

    .line 307
    invoke-virtual {v1, p2, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    :cond_135
    iget-object p2, p3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 312
    if-eqz p2, :cond_13e

    .line 314
    sget-object v1, Lorg/gw1;->mApplication:Lorg/wu1;

    .line 316
    invoke-virtual {v1, p2, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :cond_13e
    iget-object p2, p3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 321
    if-eqz p2, :cond_147

    .line 323
    sget-object v1, Lorg/gw1;->mApplication:Lorg/wu1;

    .line 325
    invoke-virtual {v1, p2, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :cond_147
    new-instance p2, Lorg/ev1;

    .line 330
    invoke-direct {p2, p3}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 333
    const-string p3, "extras"

    .line 335
    invoke-virtual {p2, p3}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 338
    move-result-object p2

    .line 339
    iget-object p2, p2, Lorg/ev1;->a:Ljava/lang/Object;

    .line 341
    check-cast p2, Landroid/os/Bundle;

    .line 343
    if-eqz p2, :cond_15d

    .line 345
    const-string p3, "android.appInfo"

    .line 347
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 350
    :cond_15d
    return v0
.end method
