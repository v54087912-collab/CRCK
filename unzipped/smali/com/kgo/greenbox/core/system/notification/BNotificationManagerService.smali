# classes2.dex

.class public Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;
.super Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;
.source "BNotificationManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field public static final CHANNEL_BLACK:Ljava/lang/String; = "@black-"

.field public static final GROUP_BLACK:Ljava/lang/String; = "@black-group-"

.field private static final sService:Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;


# instance fields
.field private mNotificationChannelManager:Lcom/kgo/greenbox/core/system/notification/NotificationChannelManager;

.field private final mNotificationRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/notification/NotificationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->sService:Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService$Stub;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "001F19080808040406071F03"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;
    .registers 1

    .line 46
    sget-object v0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->sService:Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;

    return-object v0
.end method

.method private getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_21

    const-string v0, "2E1201000D0A4A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_21

    .line 280
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_21
    :goto_21
    return-object p1
.end method

.method private getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_21

    const-string v0, "2E1201000D0A4A020001051D4C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_21

    .line 293
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_21
    :goto_21
    return-object p1
.end method

.method public static getNotificationId(IILjava/lang/String;)I
    .registers 4

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;
    .registers 5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "43"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    monitor-enter p2

    .line 58
    :try_start_1b
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    if-nez v0, :cond_2f

    .line 60
    new-instance v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2f
    monitor-exit p2

    return-object v0

    :catchall_31
    move-exception p1

    .line 64
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_31

    throw p1
.end method

.method private getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_16

    const-string v0, "2E1201000D0A4A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_16

    .line 287
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_16
    :goto_16
    return-object p1
.end method

.method private getRealGroupId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_16

    const-string v0, "2E1201000D0A4A020001051D4C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_16

    .line 299
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_16
    :goto_16
    return-object p1
.end method

.method private handleNotificationChannel(Landroid/app/NotificationChannel;I)V
    .registers 5

    .line 214
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-direct {p0, v1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method private handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V
    .registers 4

    .line 230
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 235
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 238
    invoke-virtual {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method private removeNotificationRecord(Ljava/lang/String;I)V
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "43"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    monitor-enter p2

    .line 70
    :try_start_1b
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit p2

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p2
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    throw p1
.end method

.method private resetNotificationChannel(Landroid/app/NotificationChannel;)V
    .registers 3

    .line 223
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    move-result-object p1

    .line 224
    invoke-interface {p1}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    return-void
.end method

.method private resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V
    .registers 3

    .line 244
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getRealGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {p1, v0}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 249
    invoke-interface {p1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 252
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_19

    :cond_29
    return-void
.end method


# virtual methods
.method public cancelNotificationWithTag(ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p2

    if-nez p2, :cond_f

    return-void

    .line 203
    :cond_f
    invoke-virtual {p2}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;)I

    move-result p1

    .line 204
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 206
    invoke-virtual {p2}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p2

    .line 207
    iget-object p3, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    monitor-enter p3

    .line 208
    :try_start_27
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    monitor-exit p3

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p3
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;I)V
    .registers 5

    .line 106
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getCallingPid()I

    move-result v0

    .line 107
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 110
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->handleNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 111
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 114
    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p2

    .line 115
    iget-object v0, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    monitor-enter v0

    .line 116
    :try_start_25
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    .registers 5

    .line 140
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getCallingPid()I

    move-result v0

    .line 141
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 144
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 145
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V

    .line 148
    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p2

    .line 149
    iget-object v0, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    monitor-enter v0

    .line 150
    :try_start_25
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;I)V
    .registers 5

    .line 123
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getCallingPid()I

    move-result v0

    .line 124
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 127
    :cond_f
    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    monitor-enter v1

    .line 129
    :try_start_1a
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    if-eqz p1, :cond_31

    .line 131
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 134
    :cond_31
    monitor-exit v1

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    throw p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;I)V
    .registers 5

    .line 157
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getCallingPid()I

    move-result v0

    .line 158
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 161
    :cond_f
    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    monitor-enter v1

    .line 163
    :try_start_1a
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannelGroup;

    if-eqz p1, :cond_31

    .line 165
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 168
    :cond_31
    monitor-exit v1

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    throw p1
.end method

.method public deletePackageNotification(Ljava/lang/String;I)V
    .registers 7

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 261
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 262
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    goto :goto_14

    .line 265
    :cond_2e
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 266
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_38

    .line 270
    :cond_52
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 271
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_58

    .line 273
    :cond_6e
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->removeNotificationRecord(Ljava/lang/String;I)V

    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    .registers 7

    .line 173
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p2

    if-nez p2, :cond_f

    return-void

    .line 176
    :cond_f
    invoke-virtual {p2}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationId(IILjava/lang/String;)I

    move-result p1

    .line 178
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 179
    invoke-static {p3}, Lblack/android/app/BRNotificationO;->get(Ljava/lang/Object;)Lblack/android/app/NotificationOContext;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->_check_mChannelId()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 182
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->mChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackChannelId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lblack/android/app/NotificationOContext;->_set_mChannelId(Ljava/lang/Object;)V

    .line 186
    :cond_32
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->_check_mGroupKey()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 187
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->mGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getBlackGroupId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Lblack/android/app/NotificationOContext;->_set_mGroupKey(Ljava/lang/Object;)V

    .line 191
    :cond_43
    invoke-virtual {p2}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p2

    .line 192
    iget-object p4, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    monitor-enter p4

    .line 193
    :try_start_4e
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit p4
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_5e

    .line 195
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_5e
    move-exception p1

    .line 194
    :try_start_5f
    monitor-exit p4
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1
.end method

.method public getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getCallingPid()I

    move-result v0

    .line 78
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_10
    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p2

    .line 82
    iget-object v0, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    monitor-enter v0

    .line 83
    :try_start_1b
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    monitor-exit v0

    return-object p1

    :catchall_25
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_25

    throw p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p1

    .line 98
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    monitor-enter p2

    .line 99
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannelGroups:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    return-object v0

    :catchall_14
    move-exception p1

    .line 100
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/core/system/notification/NotificationRecord;

    move-result-object p1

    .line 90
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    monitor-enter p2

    .line 91
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/notification/NotificationRecord;->mNotificationChannels:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    return-object v0

    :catchall_14
    move-exception p1

    .line 92
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public systemReady()V
    .registers 2

    .line 51
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/NotificationChannelManager;->get()Lcom/kgo/greenbox/core/system/notification/NotificationChannelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->mNotificationChannelManager:Lcom/kgo/greenbox/core/system/notification/NotificationChannelManager;

    return-void
.end method
