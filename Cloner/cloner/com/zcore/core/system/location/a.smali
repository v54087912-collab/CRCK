.class public final Lcom/zcore/core/system/location/a;
.super Lcom/zcore/core/system/location/IBLocationManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final o:Lcom/zcore/core/system/location/a;


# instance fields
.field public final k:Landroid/util/SparseArray;

.field public final l:Lcom/zcore/entity/location/BLocationConfig;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/location/a;

    invoke-direct {v0}, Lcom/zcore/core/system/location/a;-><init>()V

    sput-object v0, Lcom/zcore/core/system/location/a;->o:Lcom/zcore/core/system/location/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.location.IBLocationManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lcom/zcore/entity/location/BLocationConfig;

    .line 18
    invoke-direct {v0}, Lcom/zcore/entity/location/BLocationConfig;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/zcore/core/system/location/a;->m:Ljava/util/HashMap;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zcore/core/system/location/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 36
    return-void
.end method


# virtual methods
.method public final F2(Lcom/zcore/entity/location/BCell;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/zcore/entity/location/BLocationConfig;->cell:Lcom/zcore/entity/location/BCell;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final J1(ILjava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final L0(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_e
    return-void
.end method

.method public final M1(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/zcore/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final N0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iget p2, p1, Lcom/zcore/entity/location/BLocationConfig;->pattern:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->location:Lcom/zcore/entity/location/BLocation;

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->location:Lcom/zcore/entity/location/BLocation;

    return-object p1
.end method

.method public final O2(Lcom/zcore/entity/location/BLocation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/zcore/entity/location/BLocationConfig;->location:Lcom/zcore/entity/location/BLocation;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final P2(ILjava/lang/String;)Lcom/zcore/entity/location/BCell;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iget p2, p1, Lcom/zcore/entity/location/BLocationConfig;->pattern:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->cell:Lcom/zcore/entity/location/BCell;

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->cell:Lcom/zcore/entity/location/BCell;

    return-object p1
.end method

.method public final T()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iget-object v1, v1, Lcom/zcore/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public final V0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_80

    .line 7
    :try_start_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/util/AtomicFile;

    .line 13
    sget-object v4, Lf5/b;->a:Ljava/io/File;

    .line 15
    new-instance v4, Ljava/io/File;

    .line 17
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "fake-location.conf"

    .line 23
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_6b

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_1f
    iget-object v7, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 34
    invoke-virtual {v7, v2, v5}, Lcom/zcore/entity/location/BLocationConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    iget-object v7, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    move v7, v5

    .line 47
    :goto_2e
    iget-object v8, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 52
    move-result v8

    .line 53
    if-ge v7, v8, :cond_4f

    .line 55
    iget-object v8, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    move-result v8

    .line 61
    iget-object v9, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/HashMap;

    .line 69
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_2e

    .line 78
    :catchall_4d
    move-exception v7

    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 83
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_60
    .catchall {:try_start_1f .. :try_end_60} :catchall_4d

    .line 97
    :try_start_60
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    new-array v2, v4, [Ljava/io/Closeable;

    .line 102
    aput-object v6, v2, v5

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_6b

    .line 107
    goto :goto_7d

    .line 108
    :catchall_6b
    move-exception v2

    .line 109
    goto :goto_8e

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_82

    .line 116
    :try_start_73
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 119
    new-array v2, v4, [Ljava/io/Closeable;

    .line 121
    aput-object v6, v2, v5

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 126
    :goto_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_6b

    .line 127
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_80

    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v1

    .line 130
    goto :goto_90

    .line 131
    :catchall_82
    move-exception v3

    .line 132
    :try_start_83
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 135
    new-array v2, v4, [Ljava/io/Closeable;

    .line 137
    aput-object v6, v2, v5

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 142
    throw v3

    .line 143
    :goto_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_6b

    .line 144
    :try_start_8f
    throw v2

    .line 145
    :goto_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_80

    .line 146
    throw v1
.end method

.method public final V2(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/zcore/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final V3(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_33

    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->m:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lc5/b;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lc5/b;-><init>(Ljava/lang/Object;Landroid/os/IBinder;I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 29
    new-instance v1, Lj5/a;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, v1, Lj5/a;->a:Ljava/lang/String;

    .line 36
    iput p3, v1, Lj5/a;->b:I

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p2, Ld/o0;

    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p2, p0, p3, p1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/zcore/core/system/location/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 49
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final Y2(ILjava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iget p2, p1, Lcom/zcore/entity/location/BLocationConfig;->pattern:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    return-object p1
.end method

.method public final b2(ILjava/lang/String;Lcom/zcore/entity/location/BCell;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/zcore/entity/location/BLocationConfig;->cell:Lcom/zcore/entity/location/BCell;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final b3(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/zcore/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final m0()V
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_8
    sget-object v5, Lf5/b;->a:Ljava/io/File;

    .line 11
    new-instance v5, Ljava/io/File;

    .line 13
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 16
    move-result-object v6

    .line 17
    const-string v7, "fake-location.conf"

    .line 19
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_a8
    .catchall {:try_start_8 .. :try_end_19} :catchall_a6

    .line 26
    if-nez v5, :cond_27

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    new-array v0, v1, [Ljava/io/Closeable;

    .line 33
    aput-object v4, v0, v3

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 38
    goto/16 :goto_d0

    .line 40
    :cond_27
    :try_start_27
    new-instance v5, Ljava/io/FileInputStream;

    .line 42
    new-instance v6, Ljava/io/File;

    .line 44
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 47
    move-result-object v7

    .line 48
    const-string v8, "fake-location.conf"

    .line 50
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_a8
    .catchall {:try_start_27 .. :try_end_37} :catchall_a6

    .line 56
    :try_start_37
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->O(Ljava/io/FileInputStream;)[B

    .line 59
    move-result-object v4

    .line 60
    array-length v6, v4

    .line 61
    invoke-virtual {v0, v4, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    iget-object v4, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 69
    monitor-enter v4
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_a1
    .catchall {:try_start_37 .. :try_end_45} :catchall_9e

    .line 70
    :try_start_45
    iget-object v6, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 72
    invoke-virtual {v6, v0}, Lcom/zcore/entity/location/BLocationConfig;->refresh(Landroid/os/Parcel;)V

    .line 75
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_a3

    .line 76
    :try_start_4b
    iget-object v4, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 78
    monitor-enter v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_a1
    .catchall {:try_start_4b .. :try_end_4e} :catchall_9e

    .line 79
    :try_start_4e
    iget-object v6, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v6

    .line 88
    move v7, v3

    .line 89
    :goto_58
    if-ge v7, v6, :cond_90

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v8

    .line 95
    const-class v9, Lcom/zcore/entity/location/BLocationConfig;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 104
    move-result-object v9

    .line 105
    iget-object v10, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    .line 107
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    const-string v10, "BLocationManagerService"

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v12, "load userId: "

    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v8, ", config: "

    .line 127
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v2, v10, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_58

    .line 143
    :catchall_8e
    move-exception v6

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    monitor-exit v4
    :try_end_91
    .catchall {:try_start_4e .. :try_end_91} :catchall_8e

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    new-array v0, v1, [Ljava/io/Closeable;

    .line 151
    aput-object v5, v0, v3

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 156
    goto :goto_d0

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit v4
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_8e

    .line 158
    :try_start_9d
    throw v6
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9e} :catch_a1
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception v2

    .line 160
    move-object v4, v5

    .line 161
    goto :goto_f3

    .line 162
    :catch_a1
    move-exception v4

    .line 163
    goto :goto_ac

    .line 164
    :catchall_a3
    move-exception v6

    .line 165
    :try_start_a4
    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    :try_start_a5
    throw v6
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a6} :catch_a1
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_9e

    .line 167
    :catchall_a6
    move-exception v2

    .line 168
    goto :goto_f3

    .line 169
    :catch_a8
    move-exception v5

    .line 170
    move-object v13, v5

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, v13

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    const-string v4, "BLocationManagerService"

    .line 178
    const-string v6, "bad config"

    .line 180
    invoke-static {v2, v4, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v2, Lf5/b;->a:Ljava/io/File;

    .line 185
    new-instance v2, Ljava/io/File;

    .line 187
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 190
    move-result-object v4

    .line 191
    const-string v6, "fake-location.conf"

    .line 193
    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I
    :try_end_c6
    .catchall {:try_start_ac .. :try_end_c6} :catchall_9e

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    new-array v0, v1, [Ljava/io/Closeable;

    .line 204
    aput-object v5, v0, v3

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 209
    :goto_d0
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->m:Ljava/util/HashMap;

    .line 211
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f2

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/os/IBinder;

    .line 231
    new-instance v2, Ld/o0;

    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v2, p0, v3, v1}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 239
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    goto :goto_da

    .line 243
    :cond_f2
    return-void

    .line 244
    :goto_f3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    new-array v0, v1, [Ljava/io/Closeable;

    .line 249
    aput-object v4, v0, v3

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 254
    throw v2
.end method

.method public final n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_2f

    :cond_1a
    :goto_1a
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zcore/entity/location/BLocationConfig;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/zcore/entity/location/BLocationConfig;

    invoke-direct {p1}, Lcom/zcore/entity/location/BLocationConfig;-><init>()V

    const/4 v2, 0x0

    iput v2, p1, Lcom/zcore/entity/location/BLocationConfig;->pattern:I

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    monitor-exit v0

    return-object p1

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_18

    throw p1
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    iput-object p1, v1, Lcom/zcore/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final p4(ILjava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iget p1, p1, Lcom/zcore/entity/location/BLocationConfig;->pattern:I

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final r1(ILjava/lang/String;Lcom/zcore/entity/location/BLocation;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iput-object p3, p1, Lcom/zcore/entity/location/BLocationConfig;->location:Lcom/zcore/entity/location/BLocation;

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final t4(ILjava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/location/a;->k:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/location/a;->n0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocationConfig;

    move-result-object p1

    iput p3, p1, Lcom/zcore/entity/location/BLocationConfig;->pattern:I

    invoke-virtual {p0}, Lcom/zcore/core/system/location/a;->V0()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method
