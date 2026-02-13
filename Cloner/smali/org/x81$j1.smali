# classes2.dex

.class Lorg/x81$j1;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j1"
.end annotation


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;

.field private static final e:Ljava/lang/String; = "StartService"


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/x81$j1;->c:Ljava/util/HashSet;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v1, Lorg/x81$j1;->d:Ljava/util/HashSet;

    .line 15
    const-string v2, "com.google.android.gms.chimera.container.LOG_LOAD_ATTEMPT"

    .line 17
    const-string v3, "com.android.vending.contentfilters.IContentFiltersService.BIND"

    .line 19
    const-string v4, "com.google.android.chimera.FileApkManager.DELETE_UNUSED_FILEAPKS"

    .line 21
    const-string v5, "com.google.android.gms.update.INSTALL_UPDATE"

    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "com.google.android.gms.common.operation.LOG_CORE_ANALYTICS"

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v2, "com.google.android.gms.chimera.debug.WRITE_JOURNAL_UPDATE_ACTION"

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "com.google.android.finsky.contentfilter.impl.ContentFiltersService"

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "com.google.android.gsf.update.SystemUpdateService"

    .line 43
    const-string v2, "com.google.android.gms.update.SystemUpdateService"

    .line 45
    const-string v3, "com.google.android.gms.usagereporting.service.UsageReportingService"

    .line 47
    const-string v4, "com.google.android.gms.clearcut.uploader.QosUploaderChimeraService"

    .line 49
    invoke-static {v1, v0, v2, v3, v4}, Lorg/c80;->k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "com.google.android.gms.phenotype.service.sync.PackageUpdateTaskService"

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "com.google.android.gms.telephonyspam.sync.SpamListSyncTaskService"

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "com.google.android.gms.chimera.container.FileApkIntentOperation$ExternalFileApkService"

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lorg/es2;->locationProviderReady()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_52

    .line 73
    const-string v0, "com.google.android.location.internal.server.GoogleLocationService"

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService"

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
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
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/os/IInterface;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p3, v2

    .line 9
    check-cast v2, Landroid/content/Intent;

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object v3, p3, v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "StartService"

    .line 19
    if-eqz v2, :cond_7f

    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_3f

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lorg/x81$j1;->d:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3f

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "component is blocked: "

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v5, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_61

    .line 70
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const-class v7, Lcom/polestar/clone/StubService;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_61

    .line 90
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    sget-object v6, Lorg/x81$j1;->c:Ljava/util/HashSet;

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7f

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string p2, "action is blocked: "

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v5, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v4

    .line 128
    :cond_7f
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_b3

    .line 134
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const-class v7, Lcom/polestar/clone/client/stub/StubPendingService;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_b3

    .line 154
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_b3

    .line 172
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 183
    move-result v6

    .line 184
    :try_start_b7
    const-string v7, "_VA_|_from_inner_"

    .line 186
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    move-result v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bd} :catch_be

    .line 190
    goto :goto_c6

    .line 191
    :catch_be
    move-exception v7

    .line 192
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5, v7}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_c6
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v7, "_VA_|_user_id_"

    .line 208
    if-eqz v0, :cond_df

    .line 210
    const-string v0, "_VA_|_intent_"

    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Landroid/content/Intent;

    .line 219
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    move-result v6

    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->t()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    const/16 v0, -0x2710

    .line 232
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    move-result v6

    .line 236
    if-ne v6, v0, :cond_f2

    .line 238
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_f2
    :goto_f2
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 246
    move-result v0

    .line 247
    if-eq v6, v0, :cond_10e

    .line 249
    const-string v0, "userId != myUserId "

    .line 251
    const-string v7, ": "

    .line 253
    invoke-static {v6, v0, v7}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 260
    move-result v7

    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10e
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v6, v2}, Lcom/polestar/clone/client/core/VirtualCore;->s(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_153

    .line 282
    sget-object p1, Lorg/x81$j1;->d:Ljava/util/HashSet;

    .line 284
    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 286
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_137

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    const-string p2, "Blocked component: "

    .line 296
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-static {v5, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-object v4

    .line 312
    :cond_137
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    :try_start_13c
    invoke-virtual {p1}, Lorg/bs2;->c()Lorg/an0;

    .line 320
    move-result-object p1

    .line 321
    if-eqz v1, :cond_149

    .line 323
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 326
    move-result-object p2

    .line 327
    goto :goto_14a

    .line 328
    :catch_147
    move-exception p1

    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    move-object p2, v4

    .line 331
    :goto_14a
    invoke-interface {p1, p2, v2, v3, v6}, Lorg/an0;->startService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;

    .line 334
    move-result-object p1
    :try_end_14e
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_14e} :catch_147

    .line 335
    return-object p1

    .line 336
    :goto_14f
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 339
    throw v4

    .line 340
    :cond_153
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startService"

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
    if-nez v0, :cond_f

    .line 7
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
