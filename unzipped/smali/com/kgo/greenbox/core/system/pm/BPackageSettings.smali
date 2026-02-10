# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/BPackageSettings;
.super Ljava/lang/Object;
.source "BPackageSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_USER_STATE:Lcom/kgo/greenbox/core/system/pm/BPackageUserState;


# instance fields
.field public appId:I

.field public installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

.field public pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

.field public userState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kgo/greenbox/core/system/pm/BPackageUserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->DEFAULT_USER_STATE:Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    .line 153
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 141
    const-class v0, Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackage;

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->appId:I

    .line 143
    const-class v0, Lcom/kgo/greenbox/entity/pm/InstallOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/entity/pm/InstallOption;

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_5a

    .line 147
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 148
    const-class v3, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    .line 149
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_5a
    return-void
.end method

.method private modifyUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    if-nez v0, :cond_1c

    .line 94
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getHidden(I)Z
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->hidden:Z

    return p1
.end method

.method public getInstalled(I)Z
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->installed:Z

    return p1
.end method

.method public getStopped(I)Z
    .registers 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->stopped:Z

    return p1
.end method

.method public getUserIds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getUserState()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackageUserState;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;
    .registers 6

    .line 74
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    if-nez v0, :cond_13

    .line 76
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;-><init>()V

    .line 78
    :cond_13
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    invoke-direct {v1, v0}, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;-><init>(Lcom/kgo/greenbox/core/system/pm/BPackageUserState;)V

    .line 80
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    .line 81
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    move-result-object v0

    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 82
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->isXPEnable()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 83
    iput-boolean v2, v1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->installed:Z

    :cond_3c
    const/4 v0, -0x1

    if-ne p1, v0, :cond_41

    .line 86
    iput-boolean v2, v1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->installed:Z

    :cond_41
    return-object v1
.end method

.method public removeUser(I)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public save()Z
    .registers 7

    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/util/AtomicFile;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/kgo/greenbox/core/env/GEnvironment;->getPackageConf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_50

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    :try_start_15
    invoke-virtual {p0, v0, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lcom/kgo/greenbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_31

    .line 117
    :try_start_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    .line 118
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_50

    return v2

    :catchall_31
    move-exception v5

    .line 113
    :try_start_32
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    invoke-virtual {v1, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_44

    .line 117
    :try_start_38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    .line 118
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    monitor-exit p0

    return v3

    :catchall_44
    move-exception v1

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    .line 118
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 119
    throw v1

    :catchall_50
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_50

    throw v0
.end method

.method public setHidden(ZI)V
    .registers 3

    .line 66
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->modifyUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->hidden:Z

    return-void
.end method

.method public setInstalled(ZI)V
    .registers 3

    .line 46
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->modifyUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->installed:Z

    return-void
.end method

.method public setStopped(ZI)V
    .registers 3

    .line 58
    invoke-direct {p0, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->modifyUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->stopped:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 130
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->appId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_22

    :cond_3f
    return-void
.end method
