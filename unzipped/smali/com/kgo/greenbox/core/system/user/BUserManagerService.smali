# classes2.dex

.class public Lcom/kgo/greenbox/core/system/user/BUserManagerService;
.super Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;
.source "BUserManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field private static sService:Lcom/kgo/greenbox/core/system/user/BUserManagerService;


# instance fields
.field public final mUserLock:Ljava/lang/Object;

.field public final mUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kgo/greenbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->sService:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService$Stub;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    return-void
.end method

.method private createUserLocked(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 4

    .line 102
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/user/BUserInfo;-><init>()V

    .line 103
    iput p1, v0, Lcom/kgo/greenbox/core/system/user/BUserInfo;->id:I

    .line 104
    sget-object v1, Lcom/kgo/greenbox/core/system/user/BUserStatus;->ENABLE:Lcom/kgo/greenbox/core/system/user/BUserStatus;

    iput-object v1, v0, Lcom/kgo/greenbox/core/system/user/BUserInfo;->status:Lcom/kgo/greenbox/core/system/user/BUserStatus;

    .line 105
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    monitor-enter p1

    .line 107
    :try_start_17
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->saveUserInfoLocked()V

    .line 108
    monitor-exit p1

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static get()Lcom/kgo/greenbox/core/system/user/BUserManagerService;
    .registers 1

    .line 37
    sget-object v0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->sService:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    return-object v0
.end method

.method private saveUserInfoLocked()V
    .registers 7

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    new-instance v1, Landroidx/core/util/AtomicFile;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getUserInfoConf()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 117
    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_4c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    :try_start_1e
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 121
    invoke-static {v0, v4}, Lcom/kgo/greenbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 122
    invoke-virtual {v1, v4}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_32
    .catchall {:try_start_1e .. :try_end_28} :catchall_30

    :try_start_28
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    .line 127
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_4c

    goto :goto_40

    :catchall_30
    move-exception v1

    goto :goto_44

    :catch_32
    move-exception v5

    .line 124
    :try_start_33
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    invoke-virtual {v1, v4}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_30

    :try_start_39
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    .line 127
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4c

    .line 130
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_44
    :try_start_44
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    .line 127
    invoke-static {v3}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 128
    throw v1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v1

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    throw v1
.end method

.method private scanUserL()V
    .registers 12

    .line 135
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_a1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 139
    :try_start_a
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getUserInfoConf()Ljava/io/File;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_82
    .catchall {:try_start_a .. :try_end_12} :catchall_7d

    if-nez v5, :cond_20

    .line 160
    :try_start_14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v4, v1, v3

    .line 161
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_a1

    return-void

    .line 143
    :cond_20
    :try_start_20
    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getUserInfoConf()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_82
    .catchall {:try_start_20 .. :try_end_29} :catchall_7d

    .line 144
    :try_start_29
    invoke-static {v5}, Lcom/kgo/greenbox/utils/FileUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 145
    array-length v6, v4

    invoke-virtual {v1, v4, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 146
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 148
    sget-object v4, Lcom/kgo/greenbox/core/system/user/BUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3a} :catch_7b
    .catchall {:try_start_29 .. :try_end_3a} :catchall_95

    if-nez v4, :cond_48

    .line 160
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v3

    .line 161
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_a1

    return-void

    .line 151
    :cond_48
    :try_start_48
    iget-object v6, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_7b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_95

    .line 152
    :try_start_4b
    iget-object v7, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    .line 154
    iget-object v8, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    iget v9, v7, Lcom/kgo/greenbox/core/system/user/BUserInfo;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 156
    :cond_6c
    monitor-exit v6
    :try_end_6d
    .catchall {:try_start_4b .. :try_end_6d} :catchall_78

    .line 160
    :try_start_6d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v3

    .line 161
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_a1

    goto :goto_93

    :catchall_78
    move-exception v4

    .line 156
    :try_start_79
    monitor-exit v6
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    :try_start_7a
    throw v4
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7b} :catch_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_95

    :catch_7b
    move-exception v4

    goto :goto_86

    :catchall_7d
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_96

    :catch_82
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 158
    :goto_86
    :try_start_86
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_95

    .line 160
    :try_start_89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v3

    .line 161
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 163
    :goto_93
    monitor-exit v0

    return-void

    :catchall_95
    move-exception v4

    .line 160
    :goto_96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v3

    .line 161
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 162
    throw v4

    :catchall_a1
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_89 .. :try_end_a3} :catchall_a1

    throw v1
.end method


# virtual methods
.method public createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 63
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->getUserInfo(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 65
    :cond_f
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->createUserLocked(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_15
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public deleteUser(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_26

    .line 92
    :try_start_6
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->deleteUser(I)V

    .line 94
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->saveUserInfoLocked()V

    .line 96
    invoke-static {p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getExternalUserDir(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 97
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_23

    .line 98
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_26

    return-void

    :catchall_23
    move-exception p1

    .line 97
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    :try_start_25
    throw p1

    :catchall_26
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public exists(I)Z
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    monitor-enter v0

    .line 55
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

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

    .line 56
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public getAllUsers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    monitor-enter v0

    .line 84
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public getUserInfo(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUserLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public getUsers()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    monitor-enter v0

    .line 72
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->mUsers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    .line 74
    iget v4, v3, Lcom/kgo/greenbox/core/system/user/BUserInfo;->id:I

    if-ltz v4, :cond_12

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 78
    :cond_26
    monitor-exit v0

    return-object v1

    :catchall_28
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public systemReady()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->scanUserL()V

    return-void
.end method
