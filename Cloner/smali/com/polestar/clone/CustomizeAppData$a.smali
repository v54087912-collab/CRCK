# classes2.dex

.class Lcom/polestar/clone/CustomizeAppData$a;
.super Ljava/lang/Object;
.source "CustomizeAppData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/CustomizeAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/CustomizeAppData;",
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
    new-instance v0, Lcom/polestar/clone/CustomizeAppData;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iput-boolean v1, v0, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_38

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    iput-boolean v1, v0, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/polestar/clone/CustomizeAppData;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4e
    iput-boolean v2, v0, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/polestar/clone/CustomizeAppData;->k:J

    .line 87
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
    new-array p1, p1, [Lcom/polestar/clone/CustomizeAppData;

    .line 3
    return-object p1
.end method
