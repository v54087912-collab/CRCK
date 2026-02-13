# classes2.dex

.class public final Lorg/x82;
.super Ljava/lang/Object;
.source "SpecialComponentList.java"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lorg/x82;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    sput-object v2, Lorg/x82;->b:Ljava/util/HashMap;

    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    sput-object v5, Lorg/x82;->c:Ljava/util/HashSet;

    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 33
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    sput-object v6, Lorg/x82;->d:Ljava/util/HashSet;

    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 40
    const/4 v7, 0x7

    .line 41
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    sput-object v4, Lorg/x82;->e:Ljava/util/HashSet;

    .line 46
    const-string v7, "_VA_protected_"

    .line 48
    sput-object v7, Lorg/x82;->f:Ljava/lang/String;

    .line 50
    const-string v7, "_PC_resolve_"

    .line 52
    sput-object v7, Lorg/x82;->g:Ljava/lang/String;

    .line 54
    const-string v7, "_PC_direct_invoke_"

    .line 56
    sput-object v7, Lorg/x82;->h:Ljava/lang/String;

    .line 58
    new-instance v7, Ljava/util/HashSet;

    .line 60
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    sput-object v7, Lorg/x82;->i:Ljava/util/HashSet;

    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    sput-object v1, Lorg/x82;->j:Ljava/util/HashSet;

    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    sput-object v1, Lorg/x82;->k:Ljava/util/HashSet;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    sput-object v1, Lorg/x82;->l:Ljava/util/HashSet;

    .line 86
    const/4 v7, 0x0

    .line 87
    sput-object v7, Lorg/x82;->m:Ljava/lang/String;

    .line 89
    new-instance v7, Ljava/util/HashSet;

    .line 91
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 94
    sput-object v7, Lorg/x82;->n:Ljava/util/HashSet;

    .line 96
    new-instance v7, Ljava/util/HashSet;

    .line 98
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 101
    const-string v7, "com.huawei.hwid"

    .line 103
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 118
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 120
    const-string v8, "android.intent.action.USER_PRESENT"

    .line 122
    const-string v9, "android.provider.Telephony.SMS_RECEIVED"

    .line 124
    invoke-static {v4, v1, v7, v8, v9}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 129
    const-string v7, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 131
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 133
    const-string v10, "android.intent.action.ANY_DATA_STATE"

    .line 135
    invoke-static {v4, v1, v7, v8, v10}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 140
    const-string v7, "android.location.PROVIDERS_CHANGED"

    .line 142
    const-string v8, "android.location.MODE_CHANGED"

    .line 144
    const-string v10, "android.media.RINGER_MODE_CHANGED"

    .line 146
    invoke-static {v4, v1, v7, v8, v10}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 151
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 156
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v0, "com.google.android.gms.settings.SECURITY_SETTINGS"

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v0, "com.google.android.apps.plus.PRIVACY_SETTINGS"

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v0, "android.permission.ACCOUNT_MANAGER"

    .line 184
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 189
    const-string v1, "virtual.android.intent.action.PACKAGE_ADDED"

    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 196
    const-string v1, "virtual.android.intent.action.PACKAGE_REMOVED"

    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 203
    const-string v1, "virtual.android.intent.action.PACKAGE_CHANGED"

    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "android.intent.action.USER_ADDED"

    .line 210
    const-string v1, "virtual.android.intent.action.USER_ADDED"

    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 217
    const-string v1, "virtual.android.intent.action.USER_REMOVED"

    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "com.qihoo.magic"

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    const-string v0, "com.qihoo.magic_mutiple"

    .line 229
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v0, "com.facebook.katana"

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v0, "android"

    .line 239
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    const-string v0, "com.google.android.webview"

    .line 244
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    const/16 v1, 0x18

    .line 251
    if-lt v0, v1, :cond_11c

    .line 253
    :try_start_fc
    sget-object v0, Lorg/kr0;->getCurrentWebViewPackageName:Lorg/vu1;

    .line 255
    sget-object v1, Lorg/ww2;->getUpdateService:Lorg/yu1;

    .line 257
    const/4 v2, 0x0

    .line 258
    new-array v3, v2, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v1, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    invoke-virtual {v0, v1, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_11c

    .line 274
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_114
    .catchall {:try_start_fc .. :try_end_114} :catchall_115

    .line 277
    goto :goto_11c

    .line 278
    :catchall_115
    const-string v0, "SpecialComponentList"

    .line 280
    const-string v1, "WebViewPackage failed"

    .line 282
    invoke-static {v0, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_11c
    :goto_11c
    sget-object v0, Lorg/x82;->j:Ljava/util/HashSet;

    .line 287
    const-string v1, "com.google.android.gsf"

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lorg/x82;->k:Ljava/util/HashSet;

    .line 294
    const-string v1, "com.google.android.gms.walletp2p.phenotype.ACTION_PHENOTYPE_REGISTER"

    .line 296
    const-string v2, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    .line 298
    const-string v3, "com.google.android.gms.magictether.SCANNED_DEVICE"

    .line 300
    const-string v4, "com.google.android.gms.update.INSTALL_UPDATE"

    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "com.google.android.libraries.storage.protostore.SIGNAL_ACTION"

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v1, "com.google.analytics.RADIO_POWERED"

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "_VA_"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    const-string v0, "virtual."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    sget-object v0, Lorg/x82;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-nez v0, :cond_2b

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget-object v1, Lorg/x82;->f:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1, p0}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    return-object p0
.end method

.method public static b(Landroid/content/IntentFilter;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_95

    .line 4
    sget-object v1, Lorg/fv0;->mActions:Lorg/wu1;

    .line 6
    invoke-virtual {v1, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lorg/lh;->h()Z

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lorg/x82;->e:Ljava/util/HashSet;

    .line 16
    sget-object v3, Lorg/x82;->a:Ljava/util/ArrayList;

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    .line 21
    if-nez v1, :cond_4b

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4a

    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_32

    .line 47
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_40

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    invoke-static {v1}, Lorg/x82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1c

    .line 71
    invoke-interface {p0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 74
    goto :goto_1c

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    invoke-static {}, Lorg/vd1;->j()Landroid/util/ArraySet;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, Lorg/vd1;->k(Ljava/lang/Object;)Landroid/util/ArraySet;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lorg/vd1;->p(Landroid/util/ArraySet;)Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_88

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6d

    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7b

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7b

    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_57

    .line 124
    :cond_7b
    invoke-static {v7}, Lorg/x82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_57

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 133
    invoke-static {v1, v7}, Lorg/vd1;->t(Landroid/util/ArraySet;Ljava/lang/String;)V

    .line 136
    goto :goto_57

    .line 137
    :cond_88
    invoke-static {v1}, Lorg/vd1;->f(Landroid/util/ArraySet;)I

    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_95

    .line 143
    invoke-static {p0}, Lorg/vd1;->k(Ljava/lang/Object;)Landroid/util/ArraySet;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Lorg/vd1;->s(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    .line 150
    :cond_95
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lorg/x82;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lorg/x82;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3d

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1f

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    :cond_3d
    return-object p0
.end method
