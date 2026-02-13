# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/SessionParams$a;
.super Ljava/lang/Object;
.source "SessionParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/installer/SessionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/server/pm/installer/SessionParams;",
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
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->a:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->c:I

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 16
    iput-wide v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->b:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->c:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 48
    const-class v1, Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/Bitmap;

    .line 60
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->f:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 74
    const-class v1, Landroid/net/Uri;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/net/Uri;

    .line 86
    iput-object v2, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->i:Landroid/net/Uri;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 98
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->j:Landroid/net/Uri;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->l:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->m:[Ljava/lang/String;

    .line 118
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
    new-array p1, p1, [Lcom/polestar/clone/server/pm/installer/SessionParams;

    .line 3
    return-object p1
.end method
