.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final n:Lg5/b;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    sput-object v0, Lg5/b;->n:Lg5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg5/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5/b;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public static c()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Lg5/b;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    const/4 v0, 0x0

    :goto_34
    const/16 v2, 0x32

    if-ge v0, v2, :cond_46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_45
    return v0

    :cond_46
    const/4 v0, -0x1

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    :cond_2c
    return v0
.end method


# virtual methods
.method public final a(I)Lg5/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg5/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/e;

    iget v3, v2, Lg5/e;->p:I

    if-ne v3, p1, :cond_9

    monitor-exit v0

    return-object v2

    :catchall_1b
    move-exception p1

    goto :goto_20

    :cond_1d
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1b

    throw p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lg5/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/b;->k:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 6
    invoke-virtual {v1, p1}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    const v1, 0x186a0

    .line 13
    mul-int/2addr p2, v1

    .line 14
    rem-int/2addr p1, v1

    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lg5/b;->k:Ljava/util/HashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 28
    if-nez p1, :cond_22

    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lg5/e;

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_20

    .line 44
    throw p1
.end method

.method public final d(Lg5/e;)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "initProcess: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lg5/e;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "BProcessManager"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Lg5/e;->a()Lcom/zcore/entity/AppConfig;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v3, "BlackBox_client_config"

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    iget v0, p1, Lg5/e;->r:I

    .line 38
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v5, v4, v6

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v0, v4, v5

    .line 57
    const-string v0, "%s.proxy_content_provider_%d"

    .line 59
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v3, "_Black_|_init_process_"

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_41
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v0, v7, v3, v2}, Lcom/google/android/gms/internal/ads/hp1;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_4f

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    move-object v0, v4

    .line 80
    :goto_4f
    if-eqz v0, :cond_57

    .line 82
    const-string v2, "_Black_|_client_"

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    move-result-object v4

    .line 88
    :cond_57
    if-eqz v4, :cond_b5

    .line 90
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    goto :goto_b5

    .line 97
    :cond_60
    invoke-static {v4}, Lcom/zcore/core/IBActivityThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zcore/core/IBActivityThread;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6a

    .line 103
    invoke-virtual {p1}, Lg5/e;->b()V

    .line 106
    goto :goto_a0

    .line 107
    :cond_6a
    :try_start_6a
    new-instance v2, Lg5/a;

    .line 109
    invoke-direct {v2, p0, p1, v4}, Lg5/a;-><init>(Lg5/b;Lg5/e;Landroid/os/IBinder;)V

    .line 112
    invoke-interface {v4, v2, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6a .. :try_end_72} :catch_73

    .line 115
    goto :goto_77

    .line 116
    :catch_73
    move-exception v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :goto_77
    iput-object v0, p1, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 122
    :try_start_79
    invoke-interface {v0}, Lcom/zcore/core/IBActivityThread;->q1()Landroid/os/IBinder;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8c

    .line 132
    invoke-static {}, Lblack/android/app/BRIApplicationThreadOreoStub;->get()Lblack/android/app/IApplicationThreadOreoStubStatic;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2, v0}, Lblack/android/app/IApplicationThreadOreoStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    invoke-static {}, Lblack/android/app/BRApplicationThreadNative;->get()Lblack/android/app/ApplicationThreadNativeStatic;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v0}, Lblack/android/app/ApplicationThreadNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 148
    move-result-object v0

    .line 149
    :goto_94
    iput-object v0, p1, Lg5/e;->n:Landroid/os/IInterface;
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_96} :catch_97

    .line 151
    goto :goto_9b

    .line 152
    :catch_97
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_9b
    iget-object v0, p1, Lg5/e;->u:Landroid/os/ConditionVariable;

    .line 158
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 161
    :goto_a0
    new-instance v0, Ljava/io/File;

    .line 163
    iget p1, p1, Lg5/e;->r:I

    .line 165
    invoke-static {p1}, Lf5/b;->d(I)Ljava/io/File;

    .line 168
    move-result-object p1

    .line 169
    const-string v2, "cmdline"

    .line 171
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->R(Ljava/io/File;[B)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    return v5

    .line 182
    :cond_b5
    :goto_b5
    return v6
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg5/b;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_4d

    .line 7
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, p0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 16
    invoke-virtual {v3, p1}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_40

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lg5/e;

    .line 38
    iget v5, v4, Lg5/e;->q:I

    .line 40
    const v6, 0x186a0

    .line 43
    rem-int v6, v5, v6

    .line 45
    if-ne p1, v6, :cond_19

    .line 47
    iget-object v6, p0, Lg5/b;->k:Ljava/util/HashMap;

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v4}, Lg5/e;->b()V

    .line 62
    goto :goto_19

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-object p1, p0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object p1, p0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_3e

    .line 76
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4d

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_51

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_3e

    .line 81
    :try_start_50
    throw p1

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_4d

    .line 83
    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg5/b;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 6
    invoke-virtual {v1, p2}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 9
    move-result p2

    .line 10
    const v1, 0x186a0

    .line 13
    mul-int/2addr p1, v1

    .line 14
    rem-int/2addr p2, v1

    .line 15
    add-int/2addr p2, p1

    .line 16
    iget-object p1, p0, Lg5/b;->k:Ljava/util/HashMap;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 28
    if-nez p1, :cond_21

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lg5/e;

    .line 54
    invoke-virtual {v1}, Lg5/e;->b()V

    .line 57
    iget-object v2, p0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    iget-object p1, p0, Lg5/b;->k:Ljava/util/HashMap;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_1f

    .line 75
    throw p1
.end method

.method public final h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    const-string v4, "init bUid = "

    .line 11
    sget-object v5, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6, v2, v0}, Lcom/zcore/core/system/pm/b;->B3(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v6, :cond_15

    .line 21
    return-object v7

    .line 22
    :cond_15
    invoke-virtual {v5, v2}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 25
    move-result v8

    .line 26
    const v9, 0x186a0

    .line 29
    mul-int v10, v0, v9

    .line 31
    rem-int/2addr v8, v9

    .line 32
    add-int/2addr v8, v10

    .line 33
    iget-object v10, v1, Lg5/b;->m:Ljava/lang/Object;

    .line 35
    monitor-enter v10

    .line 36
    :try_start_23
    iget-object v11, v1, Lg5/b;->k:Ljava/util/HashMap;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/util/Map;

    .line 48
    if-nez v11, :cond_3a

    .line 50
    new-instance v11, Ljava/util/HashMap;

    .line 52
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_118

    .line 59
    :cond_3a
    :goto_3a
    const/4 v12, -0x1

    .line 60
    move/from16 v13, p2

    .line 62
    if-ne v13, v12, :cond_72

    .line 64
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lg5/e;

    .line 70
    if-eqz v13, :cond_54

    .line 72
    iget-object v14, v13, Lg5/e;->u:Landroid/os/ConditionVariable;

    .line 74
    if-eqz v14, :cond_4e

    .line 76
    invoke-virtual {v14}, Landroid/os/ConditionVariable;->block()V

    .line 79
    :cond_4e
    iget-object v14, v13, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 81
    if-eqz v14, :cond_54

    .line 83
    monitor-exit v10

    .line 84
    return-object v13

    .line 85
    :cond_54
    invoke-static {}, Lg5/b;->c()I

    .line 88
    move-result v13

    .line 89
    const-string v14, "BProcessManager"

    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ", bPid = "

    .line 101
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v15, 0x3

    .line 112
    invoke-static {v15, v14, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_72
    if-eq v13, v12, :cond_110

    .line 117
    new-instance v4, Lg5/e;

    .line 119
    invoke-direct {v4, v6, v3}, Lg5/e;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 125
    move-result v6

    .line 126
    iput v6, v4, Lg5/e;->o:I

    .line 128
    iput v13, v4, Lg5/e;->r:I

    .line 130
    invoke-virtual {v5, v2}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 133
    move-result v6

    .line 134
    iput v6, v4, Lg5/e;->q:I

    .line 136
    move/from16 v6, p3

    .line 138
    invoke-virtual {v1, v6}, Lg5/b;->a(I)Lg5/e;

    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_94

    .line 144
    invoke-virtual {v5, v2}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    iget v2, v6, Lg5/e;->q:I

    .line 151
    rem-int/2addr v2, v9

    .line 152
    :goto_97
    iput v2, v4, Lg5/e;->s:I

    .line 154
    iput v0, v4, Lg5/e;->t:I

    .line 156
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, v1, Lg5/b;->l:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, v1, Lg5/b;->k:Ljava/util/HashMap;

    .line 166
    monitor-enter v2
    :try_end_a6
    .catchall {:try_start_23 .. :try_end_a6} :catchall_37

    .line 167
    :try_start_a6
    iget-object v0, v1, Lg5/b;->k:Ljava/util/HashMap;

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_10d

    .line 177
    :try_start_b0
    invoke-virtual {v1, v4}, Lg5/b;->d(Lg5/e;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bf

    .line 183
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, v1, Lg5/b;->l:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    goto :goto_10b

    .line 192
    :cond_bf
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    iget v2, v4, Lg5/e;->r:I

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v5, ":p"

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2
    :try_end_dd
    .catchall {:try_start_b0 .. :try_end_dd} :catchall_37

    .line 222
    :try_start_dd
    const-string v3, "activity"

    .line 224
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/app/ActivityManager;

    .line 230
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    :cond_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_108

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 250
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_ed

    .line 258
    iget v12, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_103
    .catchall {:try_start_dd .. :try_end_103} :catchall_104

    .line 260
    goto :goto_108

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    :try_start_105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :cond_108
    :goto_108
    iput v12, v4, Lg5/e;->p:I

    .line 267
    move-object v7, v4

    .line 268
    :goto_10b
    monitor-exit v10
    :try_end_10c
    .catchall {:try_start_105 .. :try_end_10c} :catchall_37

    .line 269
    return-object v7

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    :try_start_10e
    monitor-exit v2
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10d

    .line 272
    :try_start_10f
    throw v0

    .line 273
    :cond_110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    const-string v2, "No processes available"

    .line 277
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :goto_118
    monitor-exit v10
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_37

    .line 282
    throw v0
.end method

.method public final m0()V
    .registers 4

    .line 1
    sget-object v0, Lf5/b;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    sget-object v1, Lf5/b;->a:Ljava/io/File;

    .line 7
    const-string v2, "proc"

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 15
    return-void
.end method
