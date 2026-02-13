# classes2.dex

.class Lcom/polestar/clone/os/VUserInfo$a;
.super Ljava/lang/Object;
.source "VUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/os/VUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/os/VUserInfo;",
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
    new-instance v0, Lcom/polestar/clone/os/VUserInfo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/polestar/clone/os/VUserInfo;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/polestar/clone/os/VUserInfo;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/polestar/clone/os/VUserInfo;->f:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/polestar/clone/os/VUserInfo;->g:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_39

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    iput-boolean v1, v0, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/polestar/clone/os/VUserInfo;->h:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_49
    iput-boolean v2, v0, Lcom/polestar/clone/os/VUserInfo;->j:Z

    .line 76
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
    new-array p1, p1, [Lcom/polestar/clone/os/VUserInfo;

    .line 3
    return-object p1
.end method
