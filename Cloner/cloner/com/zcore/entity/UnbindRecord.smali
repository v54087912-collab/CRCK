.class public Lcom/zcore/entity/UnbindRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zcore/entity/UnbindRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBindCount:I

.field private mComponentName:Landroid/content/ComponentName;

.field private mStartId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/entity/UnbindRecord$1;

    invoke-direct {v0}, Lcom/zcore/entity/UnbindRecord$1;-><init>()V

    sput-object v0, Lcom/zcore/entity/UnbindRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zcore/entity/UnbindRecord;->mBindCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zcore/entity/UnbindRecord;->mStartId:I

    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/zcore/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zcore/entity/UnbindRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zcore/entity/UnbindRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBindCount()I
    .registers 2

    iget v0, p0, Lcom/zcore/entity/UnbindRecord;->mBindCount:I

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/zcore/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getStartId()I
    .registers 2

    iget v0, p0, Lcom/zcore/entity/UnbindRecord;->mStartId:I

    return v0
.end method

.method public setBindCount(I)V
    .registers 2

    iput p1, p0, Lcom/zcore/entity/UnbindRecord;->mBindCount:I

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .registers 2

    iput-object p1, p0, Lcom/zcore/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setStartId(I)V
    .registers 2

    iput p1, p0, Lcom/zcore/entity/UnbindRecord;->mStartId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lcom/zcore/entity/UnbindRecord;->mBindCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zcore/entity/UnbindRecord;->mStartId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/zcore/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
