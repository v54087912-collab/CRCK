# classes2.dex

.class public Lcom/polestar/clone/server/pm/installer/SessionParams;
.super Ljava/lang/Object;
.source "SessionParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/pm/installer/SessionParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/installer/SessionParams$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/installer/SessionParams$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/installer/SessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 11
    iput-wide v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 13
    iput p1, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->a:I

    .line 15
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
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->b:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->c:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->d:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->f:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-wide v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->h:J

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->i:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->j:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object p2, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/polestar/clone/server/pm/installer/SessionParams;->m:[Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 66
    return-void
.end method
