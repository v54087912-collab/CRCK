# classes2.dex

.class Lorg/x81$c;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;

.field private static final e:Ljava/lang/String; = "BindService"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/x81$c;->c:Ljava/util/HashSet;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v1, Lorg/x81$c;->d:Ljava/util/HashSet;

    .line 15
    const-string v2, "com.android.vending.contentfilters.IContentFiltersService.BIND"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v2, "com.google.android.apps.gcs.NETWORK_STATUS_RECEIVER"

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v2, "com.google.android.gms.carsetup.DRIVING_MODE"

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "com.google.android.finsky.contentfilter.impl.ContentFiltersService"

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "com.google.android.gms.phenotype.service.sync.PackageUpdateTaskService"

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lorg/es2;->locationProviderReady()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_37

    .line 46
    const-string v0, "com.google.android.location.internal.server.GoogleLocationService"

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService"

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
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
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    aget-object v3, v2, v3

    .line 14
    check-cast v3, Landroid/os/IInterface;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v5, v2, v5

    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Landroid/os/IBinder;

    .line 22
    const/4 v5, 0x2

    .line 23
    aget-object v6, v2, v5

    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Landroid/content/Intent;

    .line 28
    const/4 v6, 0x3

    .line 29
    aget-object v6, v2, v6

    .line 31
    move-object v10, v6

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 34
    const/4 v6, 0x4

    .line 35
    aget-object v6, v2, v6

    .line 37
    check-cast v6, Landroid/app/IServiceConnection;

    .line 39
    const/4 v7, 0x5

    .line 40
    aget-object v7, v2, v7

    .line 42
    instance-of v11, v7, Ljava/lang/Long;

    .line 44
    if-eqz v11, :cond_35

    .line 46
    check-cast v7, Ljava/lang/Long;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 51
    move-result v7

    .line 52
    :goto_33
    move v12, v7

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    check-cast v7, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v7

    .line 60
    goto :goto_33

    .line 61
    :goto_3c
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 64
    move-result v7

    .line 65
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->t()Z

    .line 68
    move-result v11

    .line 69
    const/16 v13, -0x2710

    .line 71
    if-eqz v11, :cond_4e

    .line 73
    const-string v7, "_VA_|_user_id_"

    .line 75
    invoke-virtual {v9, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result v7

    .line 79
    :cond_4e
    const-string v11, "BindService"

    .line 81
    if-eqz v9, :cond_74

    .line 83
    sget-object v14, Lorg/x81$c;->c:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_74

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "action is blocked: "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v11, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-object v4

    .line 117
    :cond_74
    if-ne v7, v13, :cond_8c

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    const-string v4, "userid is "

    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v11, v3}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8c
    if-eqz v9, :cond_cb

    .line 143
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_cb

    .line 149
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 159
    iget-object v14, v14, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_cb

    .line 167
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    const-string v14, "DownloadAgentService"

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_c6

    .line 183
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 190
    move-result-object v13

    .line 191
    const-string v14, "DaemonService"

    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_cb

    .line 199
    :cond_c6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_cb
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    sget-object v13, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v7, v9}, Lcom/polestar/clone/client/core/VirtualCore;->s(ILandroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_125

    .line 218
    sget-object v0, Lorg/x81$c;->d:Ljava/util/HashSet;

    .line 220
    iget-object v1, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f7

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "component is blocked: "

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v1, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v11, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-object v4

    .line 248
    :cond_f7
    new-instance v0, Landroid/content/ComponentName;

    .line 250
    iget-object v1, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 252
    iget-object v2, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 254
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260
    invoke-static {v6}, Lorg/e42;->getDelegate(Landroid/app/IServiceConnection;)Lorg/e42;

    .line 263
    move-result-object v11

    .line 264
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 266
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    :try_start_110
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 276
    move-result-object v6

    .line 277
    move v13, v7

    .line 278
    move-object v7, v1

    .line 279
    invoke-interface/range {v6 .. v13}, Lorg/an0;->bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;II)I

    .line 282
    move-result v0
    :try_end_11a
    .catch Landroid/os/RemoteException; {:try_start_110 .. :try_end_11a} :catch_11f

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_125
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    invoke-static {v2}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 300
    array-length v3, v2

    .line 301
    if-le v3, v5, :cond_13c

    .line 303
    array-length v3, v2

    .line 304
    sub-int/2addr v3, v5

    .line 305
    aget-object v3, v2, v3

    .line 307
    instance-of v3, v3, Ljava/lang/String;

    .line 309
    if-eqz v3, :cond_13c

    .line 311
    array-length v3, v2

    .line 312
    sub-int/2addr v3, v5

    .line 313
    iget-object v4, v13, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 315
    aput-object v4, v2, v3

    .line 317
    :cond_13c
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "bindService"

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
