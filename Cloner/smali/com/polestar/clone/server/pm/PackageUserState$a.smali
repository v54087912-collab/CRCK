# classes2.dex

.class Lcom/polestar/clone/server/pm/PackageUserState$a;
.super Ljava/lang/Object;
.source "PackageUserState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/PackageUserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/server/pm/PackageUserState;",
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
    new-instance v0, Lcom/polestar/clone/server/pm/PackageUserState;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iput-boolean v1, v0, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iput-boolean v1, v0, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    iput-boolean v2, v0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 39
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
    new-array p1, p1, [Lcom/polestar/clone/server/pm/PackageUserState;

    .line 3
    return-object p1
.end method
