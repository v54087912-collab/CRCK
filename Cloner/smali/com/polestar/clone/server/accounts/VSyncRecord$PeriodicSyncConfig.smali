# classes2.dex

.class Lcom/polestar/clone/server/accounts/VSyncRecord$PeriodicSyncConfig;
.super Ljava/lang/Object;
.source "VSyncRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/accounts/VSyncRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeriodicSyncConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/accounts/VSyncRecord$PeriodicSyncConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/accounts/VSyncRecord$PeriodicSyncConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/accounts/VSyncRecord$PeriodicSyncConfig$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/accounts/VSyncRecord$PeriodicSyncConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$PeriodicSyncConfig;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method
