# classes.dex

.class public Landroid/content/SyncStatusInfo;
.super Ljava/lang/Object;
.source "SyncStatusInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/SyncStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Sync"

.field static final VERSION:I = 0x2


# instance fields
.field public final authorityId:I

.field public initialFailureTime:J

.field public initialize:Z

.field public lastFailureMesg:Ljava/lang/String;

.field public lastFailureSource:I

.field public lastFailureTime:J

.field public lastSuccessSource:I

.field public lastSuccessTime:J

.field public numSourceLocal:I

.field public numSourcePeriodic:I

.field public numSourcePoll:I

.field public numSourceServer:I

.field public numSourceUser:I

.field public numSyncs:I

.field public pending:Z

.field private periodicSyncTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public totalElapsedTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 152
    new-instance v0, Landroid/content/SyncStatusInfo$1;

    invoke-direct {v0}, Landroid/content/SyncStatusInfo$1;-><init>()V

    sput-object v0, Landroid/content/SyncStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SyncStatusInfo;)V
    .registers 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget v0, p1, Landroid/content/SyncStatusInfo;->authorityId:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 111
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    .line 112
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSyncs:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    .line 113
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    .line 114
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourceServer:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    .line 115
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    .line 116
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourceUser:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    .line 117
    iget v0, p1, Landroid/content/SyncStatusInfo;->numSourcePeriodic:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->numSourcePeriodic:I

    .line 118
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    .line 119
    iget v0, p1, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    .line 120
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    .line 121
    iget v0, p1, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    iput v0, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    .line 122
    iget-object v0, p1, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    .line 123
    iget-wide v0, p1, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    iput-wide v0, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    .line 124
    iget-boolean v0, p1, Landroid/content/SyncStatusInfo;->pending:Z

    iput-boolean v0, p0, Landroid/content/SyncStatusInfo;->pending:Z

    .line 125
    iget-boolean v0, p1, Landroid/content/SyncStatusInfo;->initialize:Z

    iput-boolean v0, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    .line 126
    iget-object v0, p1, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz v0, :cond_50

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    :cond_50
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_28

    if-eq v0, v2, :cond_28

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "3B1E060F01160945040B021E08010F5D45"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3D0903023D150611071D39030701"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    iput-boolean v1, p0, Landroid/content/SyncStatusInfo;->pending:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v1, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x0

    :goto_8b
    iput-boolean v1, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    const/4 v1, 0x0

    if-ne v0, v2, :cond_93

    .line 95
    iput-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    goto :goto_b5

    .line 97
    :cond_93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_9c

    .line 99
    iput-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    goto :goto_b5

    .line 101
    :cond_9c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    :goto_a3
    if-ge v3, v0, :cond_b5

    .line 103
    iget-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a3

    :cond_b5
    :goto_b5
    return-void
.end method

.method private ensurePeriodicSyncTimeSize(I)V
    .registers 6

    .line 163
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 168
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_2c

    .line 169
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1c
    if-ge v0, p1, :cond_2c

    .line 170
    iget-object v1, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2c
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLastFailureMesgAsInt(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getPeriodicSyncTime(I)J
    .registers 4

    .line 139
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 140
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public removePeriodicSyncTime(I)V
    .registers 3

    .line 147
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 148
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public setPeriodicSyncTime(IJ)V
    .registers 5

    .line 134
    invoke-direct {p0, p1}, Landroid/content/SyncStatusInfo;->ensurePeriodicSyncTimeSize(I)V

    .line 135
    iget-object v0, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Landroid/content/SyncStatusInfo;->authorityId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->totalElapsedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSyncs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourcePoll:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourceServer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourceLocal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget p2, p0, Landroid/content/SyncStatusInfo;->numSourceUser:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget p2, p0, Landroid/content/SyncStatusInfo;->lastSuccessSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget p2, p0, Landroid/content/SyncStatusInfo;->lastFailureSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Landroid/content/SyncStatusInfo;->lastFailureMesg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Landroid/content/SyncStatusInfo;->initialFailureTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-boolean p2, p0, Landroid/content/SyncStatusInfo;->pending:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-boolean p2, p0, Landroid/content/SyncStatusInfo;->initialize:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    if-eqz p2, :cond_74

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Landroid/content/SyncStatusInfo;->periodicSyncTimes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_60

    :cond_74
    const/4 p2, -0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_78
    return-void
.end method
