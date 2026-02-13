# classes2.dex

.class public Lcom/polestar/clone/remote/Problem;
.super Ljava/lang/Object;
.source "Problem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/remote/Problem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/Problem$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/Problem$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/remote/Problem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/polestar/clone/remote/Problem;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    return-void
.end method
