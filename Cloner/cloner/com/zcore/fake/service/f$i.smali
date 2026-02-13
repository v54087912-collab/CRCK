.class public Lcom/zcore/fake/service/f$i;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation runtime Lp5/e;
    value = "getContentProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isQ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0
.end method

.method private g()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zcore/fake/service/f$i;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/zcore/fake/service/f$i;->f()I

    .line 4
    move-result v0

    .line 5
    aget-object v1, p3, v0

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_133

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/zcore/fake/service/f;->k(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ".blackbox.SystemCallProvider"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_12e

    .line 51
    const-string v2, "proxy_content_provider_"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 59
    goto/16 :goto_12e

    .line 61
    :cond_3c
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isQ()Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_49

    .line 68
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    aput-object v2, p3, v3

    .line 74
    :cond_49
    const-string v2, "settings"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_126

    .line 82
    const-string v2, "media"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_126

    .line 90
    const-string v2, "telephony"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_126

    .line 98
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 100
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/4 v5, 0x0

    .line 108
    :try_start_6b
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 114
    const/16 v6, 0x80

    .line 116
    invoke-interface {v2, v6, v1, v4}, Lcom/zcore/core/system/pm/IBPackageManagerService;->F5(ILjava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 119
    move-result-object v1
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_77} :catch_78

    .line 120
    goto :goto_7d

    .line 121
    :catch_78
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    move-object v1, v5

    .line 126
    :goto_7d
    if-nez v1, :cond_80

    .line 128
    return-object v5

    .line 129
    :cond_80
    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    .line 132
    move-result v2

    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v2, v4, :cond_ee

    .line 136
    sget-object v2, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 138
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 140
    iget-object v6, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 145
    move-result v7

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :try_start_94
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 155
    invoke-interface {v2, v4, v7, v6}, Lcom/zcore/core/system/am/IBActivityManagerService;->g3(Ljava/lang/String;ILjava/lang/String;)Lcom/zcore/entity/AppConfig;

    .line 158
    move-result-object v2
    :try_end_9e
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a4

    .line 160
    :catch_9f
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    move-object v2, v5

    .line 165
    :goto_a4
    iget v4, v2, Lcom/zcore/entity/AppConfig;->bpid:I

    .line 167
    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    .line 170
    move-result v6

    .line 171
    if-eq v4, v6, :cond_c0

    .line 173
    sget-object v4, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    :try_start_b1
    invoke-virtual {v4}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 184
    invoke-interface {v4, v1}, Lcom/zcore/core/system/am/IBActivityManagerService;->Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 187
    move-result-object v4
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_c1

    .line 189
    :catch_bc
    move-exception v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :cond_c0
    move-object v4, v5

    .line 194
    :goto_c1
    iget v2, v2, Lcom/zcore/entity/AppConfig;->bpid:I

    .line 196
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 198
    const/4 v7, 0x2

    .line 199
    new-array v7, v7, [Ljava/lang/Object;

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v7, v8

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v7, v3

    .line 214
    const-string v2, "%s.proxy_content_provider_%d"

    .line 216
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    aput-object v2, p3, v0

    .line 222
    invoke-direct {p0}, Lcom/zcore/fake/service/f$i;->g()I

    .line 225
    move-result v0

    .line 226
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 229
    move-result-object v2

    .line 230
    iget v2, v2, Lcom/zcore/ZCoreCore;->g:I

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v2

    .line 236
    aput-object v2, p3, v0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v4, v5

    .line 240
    :goto_ef
    if-nez v4, :cond_f2

    .line 242
    return-object v5

    .line 243
    :cond_f2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/zcore/utils/Reflector;->with(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;

    .line 250
    move-result-object p2

    .line 251
    const-string p3, "info"

    .line 253
    invoke-virtual {p2, p3}, Lcom/zcore/utils/Reflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v1}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;

    .line 260
    invoke-static {p1}, Lcom/zcore/utils/Reflector;->with(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;

    .line 263
    move-result-object p2

    .line 264
    const-string p3, "provider"

    .line 266
    invoke-virtual {p2, p3}, Lcom/zcore/utils/Reflector;->field(Ljava/lang/String;)Lcom/zcore/utils/Reflector;

    .line 269
    move-result-object p2

    .line 270
    new-instance p3, Ls5/b;

    .line 272
    invoke-direct {p3}, Ls5/b;-><init>()V

    .line 275
    invoke-static {}, Lblack/android/content/BRContentProviderNative;->get()Lblack/android/content/ContentProviderNativeStatic;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v4}, Lblack/android/content/ContentProviderNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p3, v0, v1}, Ls5/b;->a(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Lcom/zcore/utils/Reflector;->set(Ljava/lang/Object;)Lcom/zcore/utils/Reflector;

    .line 294
    return-object p1

    .line 295
    :cond_126
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v1}, Lcom/zcore/fake/delegate/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    return-object p1

    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_133
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method
