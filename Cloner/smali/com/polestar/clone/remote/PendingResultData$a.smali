# classes2.dex

.class Lcom/polestar/clone/remote/PendingResultData$a;
.super Ljava/lang/Object;
.source "PendingResultData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/remote/PendingResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/remote/PendingResultData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/PendingResultData;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/polestar/clone/remote/PendingResultData;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iput-boolean v1, v0, Lcom/polestar/clone/remote/PendingResultData;->b:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iput-boolean v1, v0, Lcom/polestar/clone/remote/PendingResultData;->c:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/polestar/clone/remote/PendingResultData;->d:Landroid/os/IBinder;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/polestar/clone/remote/PendingResultData;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/polestar/clone/remote/PendingResultData;->f:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/polestar/clone/remote/PendingResultData;->g:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/polestar/clone/remote/PendingResultData;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/polestar/clone/remote/PendingResultData;->i:Landroid/os/Bundle;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iput-boolean v1, v0, Lcom/polestar/clone/remote/PendingResultData;->j:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_59
    iput-boolean v2, v0, Lcom/polestar/clone/remote/PendingResultData;->k:Z

    .line 92
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/polestar/clone/remote/PendingResultData;

    .line 3
    return-object p1
.end method
