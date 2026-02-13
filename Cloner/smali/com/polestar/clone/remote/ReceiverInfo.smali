# classes2.dex

.class public Lcom/polestar/clone/remote/ReceiverInfo;
.super Ljava/lang/Object;
.source "ReceiverInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/remote/ReceiverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:[Landroid/content/IntentFilter;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/ReceiverInfo$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/ReceiverInfo$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/remote/ReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/remote/ReceiverInfo;->a:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/remote/ReceiverInfo;->b:[Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/polestar/clone/remote/ReceiverInfo;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    return-void
.end method
