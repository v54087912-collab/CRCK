# classes2.dex

.class public Lcom/polestar/clone/server/pm/installer/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/pm/installer/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/installer/SessionInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/installer/SessionInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .registers 5

    .line 1
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->d:F

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->e:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->f:Z

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->g:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-wide v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->h:J

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->j:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object p2, p0, Lcom/polestar/clone/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 53
    if-eqz p2, :cond_3d

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method
