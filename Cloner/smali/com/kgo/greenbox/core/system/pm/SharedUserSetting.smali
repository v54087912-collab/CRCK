# classes2.dex

.class public final Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;
.super Ljava/lang/Object;
.source "SharedUserSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSharedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field name:Ljava/lang/String;

.field seInfoTargetSdkVersion:I

.field userId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    .line 113
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->name:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->userId:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->name:Ljava/lang/String;

    return-void
.end method

.method public static loadSharedUsers()V
    .registers 4

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    :try_start_4
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSharedUserConf()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/kgo/greenbox/utils/FileUtils;->toByteArray(Ljava/io/File;)[B

    move-result-object v1

    .line 76
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    const-class v1, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    monitor-enter v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_31
    .catchall {:try_start_4 .. :try_end_21} :catchall_2c

    .line 81
    :try_start_21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    monitor-exit v2

    goto :goto_31

    :catchall_29
    move-exception v1

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_31
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v1

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 88
    throw v1

    .line 87
    :catch_31
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static saveSharedUsers()V
    .registers 4

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/util/AtomicFile;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getSharedUserConf()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 59
    :try_start_e
    sget-object v3, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 61
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/kgo/greenbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_20
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    goto :goto_27

    :catchall_1e
    move-exception v1

    goto :goto_2b

    :catch_20
    move-exception v3

    .line 65
    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1e

    .line 68
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->name:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->userId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3D180C130B053216171C2308151A08090209"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 98
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget p2, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/kgo/greenbox/core/system/pm/SharedUserSetting;->seInfoTargetSdkVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
