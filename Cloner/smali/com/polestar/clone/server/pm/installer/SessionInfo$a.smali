# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/SessionInfo$a;
.super Ljava/lang/Object;
.source "SessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/installer/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/server/pm/installer/SessionInfo;",
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
    new-instance v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->d:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iput-boolean v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->e:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_31
    iput-boolean v2, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->f:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->g:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->h:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->i:Ljava/lang/String;

    .line 70
    const-class v1, Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->j:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 90
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
    new-array p1, p1, [Lcom/polestar/clone/server/pm/installer/SessionInfo;

    .line 3
    return-object p1
.end method
