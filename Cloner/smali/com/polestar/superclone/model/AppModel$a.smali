# classes2.dex

.class Lcom/polestar/superclone/model/AppModel$a;
.super Ljava/lang/Object;
.source "AppModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/model/AppModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/superclone/model/AppModel;",
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
    new-instance v0, Lcom/polestar/superclone/model/AppModel;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    iput-boolean v1, v0, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 42
    const-class v1, Lcom/polestar/superclone/model/AppModel;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 54
    iput-object p1, v0, Lcom/polestar/superclone/model/AppModel;->j:Landroid/content/pm/PackageInfo;

    .line 56
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
    new-array p1, p1, [Lcom/polestar/superclone/model/AppModel;

    .line 3
    return-object p1
.end method
