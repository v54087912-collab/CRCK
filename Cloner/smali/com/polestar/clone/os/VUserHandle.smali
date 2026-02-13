# classes2.dex

.class public final Lcom/polestar/clone/os/VUserHandle;
.super Ljava/lang/Object;
.source "VUserHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/os/VUserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/polestar/clone/os/VUserHandle;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/polestar/clone/os/VUserHandle;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    .line 7
    sput-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 9
    new-instance v0, Lcom/polestar/clone/os/VUserHandle$a;

    .line 11
    invoke-direct {v0}, Lcom/polestar/clone/os/VUserHandle$a;-><init>()V

    .line 14
    sput-object v0, Lcom/polestar/clone/os/VUserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/polestar/clone/os/VUserHandle;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/polestar/clone/os/VUserHandle;->a:I

    return-void
.end method

.method public static a(II)I
    .registers 3

    .line 1
    const v0, 0x186a0

    .line 4
    mul-int p0, p0, v0

    .line 6
    rem-int/2addr p1, v0

    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public static b()I
    .registers 2

    .line 1
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/es2;->getVUid()I

    .line 8
    move-result v0

    .line 9
    const v1, 0x186a0

    .line 12
    div-int/2addr v0, v1

    .line 13
    return v0
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
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    :try_start_3
    check-cast p1, Lcom/polestar/clone/os/VUserHandle;

    .line 6
    iget v1, p0, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 8
    iget p1, p1, Lcom/polestar/clone/os/VUserHandle;->a:I
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_d

    .line 10
    if-ne v1, p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_d
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VUserHandle{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 10
    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
