# classes2.dex

.class public Lcom/polestar/clone/remote/BroadcastIntentData;
.super Ljava/lang/Object;
.source "BroadcastIntentData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/remote/BroadcastIntentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/BroadcastIntentData$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/BroadcastIntentData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/remote/BroadcastIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;Ljava/lang/String;Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->a:I

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->d:Landroid/content/ComponentName;

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
    .registers 4

    .line 1
    iget v0, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->b:Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/polestar/clone/remote/BroadcastIntentData;->d:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void
.end method
