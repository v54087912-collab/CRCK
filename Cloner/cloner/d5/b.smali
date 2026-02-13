.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld5/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld5/b;

    invoke-direct {v0}, Ld5/b;-><init>()V

    sput-object v0, Ld5/b;->c:Ld5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld5/b;->a:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->e:Landroid/os/Handler;

    .line 17
    iput-object v0, p0, Ld5/b;->b:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;
    .registers 4

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/content/Intent$FilterComparison;

    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zcore/entity/ServiceRecord;

    return-object p1
.end method

.method public final b(Ln2/o;)Landroid/app/Service;
    .registers 14

    .line 1
    iget-object v0, p1, Ln2/o;->c:Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Ln2/o;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 7
    iget-object p1, p1, Ln2/o;->e:Ljava/lang/Object;

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroid/os/IBinder;

    .line 12
    invoke-virtual {p0, v0}, Ld5/b;->a(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    invoke-virtual {p1}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {p1}, Lcom/zcore/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/zcore/app/BActivityThread;->F2()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_38

    .line 46
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/zcore/app/BActivityThread;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_38
    const/4 v9, 0x0

    .line 58
    :try_start_39
    iget-object v2, p1, Lcom/zcore/app/BActivityThread;->l:Lc2/h;

    .line 60
    iget-object v2, v2, Lc2/h;->l:Ljava/lang/Object;

    .line 62
    invoke-static {v2}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroid/app/Service;

    .line 83
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v10}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 101
    invoke-static {v10}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lcom/zcore/ZCoreCore;->mainThread()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 111
    iget-object v7, p1, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 113
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 120
    move-result-object v8

    .line 121
    move-object v3, v11

    .line 122
    invoke-interface/range {v2 .. v8}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 125
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/j52;->h(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v10}, Landroid/app/Service;->onCreate()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_82} :catch_83

    .line 131
    goto :goto_a7

    .line 132
    :catch_83
    move-exception p1

    .line 133
    const-string v2, "createService error"

    .line 135
    const-string v3, "BActivityThread"

    .line 137
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "Unable to instantiate service "

    .line 144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ": "

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/td0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    move-object v10, v9

    .line 168
    :goto_a7
    if-nez v10, :cond_aa

    .line 170
    return-object v9

    .line 171
    :cond_aa
    new-instance p1, Lcom/zcore/entity/ServiceRecord;

    .line 173
    invoke-direct {p1}, Lcom/zcore/entity/ServiceRecord;-><init>()V

    .line 176
    invoke-virtual {p1, v10}, Lcom/zcore/entity/ServiceRecord;->setService(Landroid/app/Service;)V

    .line 179
    iget-object v1, p0, Ld5/b;->a:Ljava/util/HashMap;

    .line 181
    new-instance v2, Landroid/content/Intent$FilterComparison;

    .line 183
    invoke-direct {v2, v0}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object v10
.end method
