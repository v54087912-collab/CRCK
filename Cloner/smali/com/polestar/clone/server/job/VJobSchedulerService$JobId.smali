# classes2.dex

.class public final Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;
.super Ljava/lang/Object;
.source "VJobSchedulerService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/job/VJobSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobId"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 22
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;

    .line 19
    iget v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 21
    iget v3, p1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 23
    if-ne v2, v3, :cond_29

    .line 25
    iget v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 27
    iget v3, p1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 29
    if-ne v2, v3, :cond_29

    .line 31
    iget-object v2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/polestar/clone/server/job/VJobSchedulerService$JobId;->c:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
