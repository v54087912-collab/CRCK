.class public Lcom/zcore/entity/pm/InstallResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zcore/entity/pm/InstallResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "InstallResult"


# instance fields
.field public msg:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/entity/pm/InstallResult$1;

    invoke-direct {v0}, Lcom/zcore/entity/pm/InstallResult$1;-><init>()V

    sput-object v0, Lcom/zcore/entity/pm/InstallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcore/entity/pm/InstallResult;->success:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcore/entity/pm/InstallResult;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/zcore/entity/pm/InstallResult;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zcore/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zcore/entity/pm/InstallResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;
    .registers 4

    iput-object p1, p0, Lcom/zcore/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcore/entity/pm/InstallResult;->success:Z

    const/4 v0, 0x3

    const-string v1, "InstallResult"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public installError(Ljava/lang/String;Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;
    .registers 4

    iput-object p2, p0, Lcom/zcore/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcore/entity/pm/InstallResult;->success:Z

    iput-object p1, p0, Lcom/zcore/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "InstallResult"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-boolean p2, p0, Lcom/zcore/entity/pm/InstallResult;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/zcore/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcore/entity/pm/InstallResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
