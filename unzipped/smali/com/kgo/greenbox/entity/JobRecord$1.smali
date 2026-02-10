# classes2.dex

.class Lcom/kgo/greenbox/entity/JobRecord$1;
.super Ljava/lang/Object;
.source "JobRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/entity/JobRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kgo/greenbox/entity/JobRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/entity/JobRecord;
    .registers 3

    .line 47
    new-instance v0, Lcom/kgo/greenbox/entity/JobRecord;

    invoke-direct {v0, p1}, Lcom/kgo/greenbox/entity/JobRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/entity/JobRecord$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/entity/JobRecord;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kgo/greenbox/entity/JobRecord;
    .registers 2

    .line 52
    new-array p1, p1, [Lcom/kgo/greenbox/entity/JobRecord;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/entity/JobRecord$1;->newArray(I)[Lcom/kgo/greenbox/entity/JobRecord;

    move-result-object p1

    return-object p1
.end method
