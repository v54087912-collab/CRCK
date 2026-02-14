# classes2.dex

.class public Lcom/kgo/greenbox/entity/pm/InstallResult;
.super Ljava/lang/Object;
.source "InstallResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/entity/pm/InstallResult;",
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

    .line 59
    new-instance v0, Lcom/kgo/greenbox/entity/pm/InstallResult$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/pm/InstallResult$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/entity/pm/InstallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 3

    .line 53
    iput-object p1, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    const-string v0, "271E1E150F0D0B37171D050115"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 4

    .line 45
    iput-object p2, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    .line 47
    iput-object p1, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    const-string p1, "271E1E150F0D0B37171D050115"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 30
    iget-boolean p2, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-object p2, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/kgo/greenbox/entity/pm/InstallResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
