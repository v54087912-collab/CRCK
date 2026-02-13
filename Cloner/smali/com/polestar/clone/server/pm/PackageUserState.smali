# classes2.dex

.class public Lcom/polestar/clone/server/pm/PackageUserState;
.super Ljava/lang/Object;
.source "PackageUserState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/pm/PackageUserState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/PackageUserState$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/PackageUserState$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/PackageUserState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    return-void
.end method
