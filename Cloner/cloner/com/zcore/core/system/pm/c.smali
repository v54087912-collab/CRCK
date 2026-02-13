.class public final Lcom/zcore/core/system/pm/c;
.super Lcom/zcore/core/system/pm/IBXposedManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;
.implements Ll5/v;


# static fields
.field public static final o:Lcom/zcore/core/system/pm/c;


# instance fields
.field public k:Lcom/zcore/entity/pm/XposedConfig;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/zcore/core/system/pm/b;

.field public final n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/pm/c;

    invoke-direct {v0}, Lcom/zcore/core/system/pm/c;-><init>()V

    sput-object v0, Lcom/zcore/core/system/pm/c;->o:Lcom/zcore/core/system/pm/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.pm.IBXposedManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final F2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    iput-boolean p1, v1, Lcom/zcore/entity/pm/XposedConfig;->enable:Z

    invoke-virtual {p0}, Lcom/zcore/core/system/pm/c;->b2()V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final M1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    iget-boolean v1, v1, Lcom/zcore/entity/pm/XposedConfig;->enable:Z

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public final T(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 p3, -0x4

    if-eq p1, p3, :cond_7

    const/4 p3, -0x1

    if-eq p1, p3, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_a
    iget-object p3, p0, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_22

    iget-object p3, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_13
    iget-object p1, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    iget-object p1, p1, Lcom/zcore/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zcore/core/system/pm/c;->b2()V

    monitor-exit p3

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p3
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1f

    throw p1

    :catchall_22
    move-exception p2

    :try_start_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p2
.end method

.method public final V0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    iget-object v1, v1, Lcom/zcore/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :catchall_17
    move-exception p1

    goto :goto_1c

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_17

    throw p1
.end method

.method public final b2()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/result/d;

    .line 7
    sget-object v2, Lf5/b;->a:Ljava/io/File;

    .line 9
    new-instance v2, Ljava/io/File;

    .line 11
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "xposed-module.conf"

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2}, Landroidx/activity/result/d;-><init>(Ljava/io/File;)V

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_19
    iget-object v5, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    .line 28
    invoke-virtual {v5, v0, v3}, Lcom/zcore/entity/pm/XposedConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    invoke-virtual {v1}, Landroidx/activity/result/d;->K()Ljava/io/FileOutputStream;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    invoke-virtual {v1, v4}, Landroidx/activity/result/d;->j(Ljava/io/FileOutputStream;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_3c
    .catchall {:try_start_19 .. :try_end_2f} :catchall_3a

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    new-array v0, v2, [Ljava/io/Closeable;

    .line 53
    aput-object v4, v0, v3

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 58
    goto :goto_49

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_4a

    .line 61
    :catch_3c
    :try_start_3c
    invoke-virtual {v1, v4}, Landroidx/activity/result/d;->i(Ljava/io/FileOutputStream;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3a

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    new-array v0, v2, [Ljava/io/Closeable;

    .line 69
    aput-object v4, v0, v3

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 74
    :goto_49
    return-void

    .line 75
    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    new-array v0, v2, [Ljava/io/Closeable;

    .line 80
    aput-object v4, v0, v3

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 85
    throw v1
.end method

.method public final m0()V
    .registers 6

    .line 1
    sget-object v0, Lf5/b;->a:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "xposed-module.conf"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1e

    .line 20
    new-instance v0, Lcom/zcore/entity/pm/XposedConfig;

    .line 22
    invoke-direct {v0}, Lcom/zcore/entity/pm/XposedConfig;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    .line 27
    invoke-virtual {p0}, Lcom/zcore/core/system/pm/c;->b2()V

    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->N(Ljava/io/File;)[B

    .line 39
    move-result-object v0

    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_40
    .catchall {:try_start_1f .. :try_end_2f} :catchall_53

    .line 48
    :try_start_2f
    new-instance v0, Lcom/zcore/entity/pm/XposedConfig;

    .line 50
    invoke-direct {v0, v2}, Lcom/zcore/entity/pm/XposedConfig;-><init>(Landroid/os/Parcel;)V

    .line 53
    iput-object v0, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_3d
    .catchall {:try_start_2f .. :try_end_36} :catchall_3a

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    goto :goto_49

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_54

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_41

    .line 65
    :catch_40
    move-exception v0

    .line 66
    :goto_41
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_53

    .line 69
    if-eqz v1, :cond_49

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    :cond_49
    :goto_49
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 76
    iput-object v0, p0, Lcom/zcore/core/system/pm/c;->m:Lcom/zcore/core/system/pm/b;

    .line 78
    iget-object v0, v0, Lcom/zcore/core/system/pm/b;->m:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :goto_54
    if-eqz v1, :cond_59

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    :cond_59
    throw v0
.end method

.method public final n0(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, -0x4

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_a
    iget-object v0, p0, Lcom/zcore/core/system/pm/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_24

    iget-object v0, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iget-object p1, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    iget-object p1, p1, Lcom/zcore/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zcore/core/system/pm/c;->b2()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_21

    throw p1

    :catchall_24
    move-exception p2

    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p2
.end method

.method public final p2(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/c;->m:Lcom/zcore/core/system/pm/b;

    const/4 v2, -0x4

    invoke-virtual {v1, p1, v2}, Lcom/zcore/core/system/pm/b;->d5(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_10

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_20

    :cond_10
    iget-object v1, p0, Lcom/zcore/core/system/pm/c;->k:Lcom/zcore/entity/pm/XposedConfig;

    iget-object v1, v1, Lcom/zcore/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zcore/core/system/pm/c;->b2()V

    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    throw p1
.end method
