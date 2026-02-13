.class public final Lcom/zcore/core/system/user/a;
.super Lcom/zcore/core/system/user/IBUserManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final m:Lcom/zcore/core/system/user/a;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/user/a;

    invoke-direct {v0}, Lcom/zcore/core/system/user/a;-><init>()V

    sput-object v0, Lcom/zcore/core/system/user/a;->m:Lcom/zcore/core/system/user/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.user.IBUserManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/zcore/core/system/user/a;->l:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final L2(I)Ln5/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/user/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/zcore/core/system/user/a;->M1(I)Ln5/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_f
    move-exception p1

    goto :goto_17

    :cond_11
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/user/a;->T(I)Ln5/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_f

    throw p1
.end method

.method public final M1(I)Ln5/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/user/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/b;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final T(I)Ln5/b;
    .registers 4

    .line 1
    new-instance v0, Ln5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, Ln5/b;->k:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Ln5/b;->l:I

    .line 11
    iget-object v1, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    invoke-virtual {p0}, Lcom/zcore/core/system/user/a;->b2()V

    .line 26
    monitor-exit p1

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method

.method public final V0()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
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
    const-string v4, "user.conf"

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, v2}, Landroidx/activity/result/d;-><init>(Ljava/io/File;)V

    .line 23
    :try_start_16
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    iget-object v3, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_3d

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_27
    invoke-virtual {v1}, Landroidx/activity/result/d;->K()Ljava/io/FileOutputStream;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    invoke-virtual {v1, v4}, Landroidx/activity/result/d;->j(Ljava/io/FileOutputStream;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_35} :catch_41
    .catchall {:try_start_27 .. :try_end_35} :catchall_3f

    .line 54
    :try_start_35
    new-array v1, v3, [Ljava/io/Closeable;

    .line 56
    aput-object v4, v1, v2

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_4f

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_5b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_53

    .line 66
    :catch_41
    move-exception v5

    .line 67
    :try_start_42
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    invoke-virtual {v1, v4}, Landroidx/activity/result/d;->i(Ljava/io/FileOutputStream;)V
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_3f

    .line 73
    :try_start_48
    new-array v1, v3, [Ljava/io/Closeable;

    .line 75
    aput-object v4, v1, v2

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_3d

    .line 80
    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    new-array v3, v3, [Ljava/io/Closeable;

    .line 86
    aput-object v4, v3, v2

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 91
    throw v1
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_3d

    .line 92
    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 95
    throw v1
.end method

.method public final e2()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/b;

    iget v4, v3, Ln5/b;->k:I

    if-ltz v4, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_26
    move-exception v1

    goto :goto_2a

    :cond_28
    monitor-exit v0

    return-object v1

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    throw v1
.end method

.method public final m0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/user/a;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    sget-object v5, Lf5/b;->a:Ljava/io/File;

    .line 13
    new-instance v5, Ljava/io/File;

    .line 15
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 18
    move-result-object v6

    .line 19
    const-string v7, "user.conf"

    .line 21
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    move-result v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_98
    .catchall {:try_start_a .. :try_end_1b} :catchall_93

    .line 28
    if-nez v5, :cond_2d

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    new-array v1, v2, [Ljava/io/Closeable;

    .line 35
    aput-object v4, v1, v3

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_2a

    .line 41
    goto/16 :goto_ab

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto/16 :goto_b7

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v5, Ljava/io/FileInputStream;

    .line 48
    new-instance v6, Ljava/io/File;

    .line 50
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "user.conf"

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_98
    .catchall {:try_start_2d .. :try_end_3d} :catchall_93

    .line 62
    :try_start_3d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->O(Ljava/io/FileInputStream;)[B

    .line 65
    move-result-object v4

    .line 66
    array-length v6, v4

    .line 67
    invoke-virtual {v1, v4, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    sget-object v4, Ln5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    move-result-object v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_91
    .catchall {:try_start_3d .. :try_end_4e} :catchall_8f

    .line 79
    if-nez v4, :cond_5b

    .line 81
    :try_start_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    new-array v1, v2, [Ljava/io/Closeable;

    .line 86
    aput-object v5, v1, v3

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_2a

    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v6, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 94
    monitor-enter v6
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_91
    .catchall {:try_start_5b .. :try_end_5e} :catchall_8f

    .line 95
    :try_start_5e
    iget-object v7, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_81

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ln5/b;

    .line 116
    iget-object v8, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    .line 118
    iget v9, v7, Ln5/b;->k:I

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_67

    .line 128
    :catchall_7f
    move-exception v4

    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    monitor-exit v6
    :try_end_82
    .catchall {:try_start_5e .. :try_end_82} :catchall_7f

    .line 131
    :try_start_82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 134
    new-array v1, v2, [Ljava/io/Closeable;

    .line 136
    aput-object v5, v1, v3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_2a

    .line 141
    goto :goto_27

    .line 142
    :goto_8d
    :try_start_8d
    monitor-exit v6
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_7f

    .line 143
    :try_start_8e
    throw v4
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_91
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception v4

    .line 145
    goto :goto_ac

    .line 146
    :catch_91
    move-exception v4

    .line 147
    goto :goto_9c

    .line 148
    :catchall_93
    move-exception v5

    .line 149
    move-object v10, v5

    .line 150
    move-object v5, v4

    .line 151
    move-object v4, v10

    .line 152
    goto :goto_ac

    .line 153
    :catch_98
    move-exception v5

    .line 154
    move-object v10, v5

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v10

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_8f

    .line 160
    :try_start_9f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 163
    new-array v1, v2, [Ljava/io/Closeable;

    .line 165
    aput-object v5, v1, v3

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 170
    goto/16 :goto_27

    .line 172
    :goto_ab
    return-void

    .line 173
    :goto_ac
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    new-array v1, v2, [Ljava/io/Closeable;

    .line 178
    aput-object v5, v1, v3

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 183
    throw v4

    .line 184
    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_9f .. :try_end_b8} :catchall_2a

    .line 185
    throw v1
.end method

.method public final n0(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/user/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method
