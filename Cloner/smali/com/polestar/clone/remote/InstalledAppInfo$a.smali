# classes2.dex

.class Lcom/polestar/clone/remote/InstalledAppInfo$a;
.super Ljava/lang/Object;
.source "InstalledAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/remote/InstalledAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/remote/InstalledAppInfo;",
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
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iput-boolean v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->d:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 44
    move-result p1

    .line 45
    iput-byte p1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->f:B

    .line 47
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
    new-array p1, p1, [Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 3
    return-object p1
.end method
