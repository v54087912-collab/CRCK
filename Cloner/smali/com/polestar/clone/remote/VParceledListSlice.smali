# classes2.dex

.class public Lcom/polestar/clone/remote/VParceledListSlice;
.super Ljava/lang/Object;
.source "VParceledListSlice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/polestar/clone/remote/VParceledListSlice;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/VParceledListSlice$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/VParceledListSlice$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/remote/VParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 8
    const-string v0, "ParceledListSlice"

    .line 10
    sput-object v0, Lcom/polestar/clone/remote/VParceledListSlice;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    if-gtz v0, :cond_12

    goto/16 :goto_80

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_38

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_38

    .line 7
    :cond_1e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    if-nez v2, :cond_29

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_30

    .line 9
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/polestar/clone/remote/VParceledListSlice;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    :goto_30
    iget-object v5, p0, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_38
    :goto_38
    if-lt v3, v0, :cond_3b

    goto :goto_80

    .line 11
    :cond_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_3f
    if-ge v3, v0, :cond_80

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 15
    :try_start_4d
    invoke-interface {p1, v6, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_50} :catch_72

    :goto_50
    if-ge v3, v0, :cond_6b

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_6b

    .line 17
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/polestar/clone/remote/VParceledListSlice;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    iget-object v7, p0, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 20
    :cond_6b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3f

    :catch_72
    move-exception p1

    .line 22
    const-string p2, "Failure retrieving array; only received "

    const-string v1, " of "

    .line 23
    invoke-static {v3, v0, p2, v1}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    sget-object v0, Lcom/polestar/clone/remote/VParceledListSlice;->b:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_80
    :goto_80
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Can\'t unparcel type "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " in list of type "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_18

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/Parcelable;

    .line 17
    invoke-interface {v2}, Landroid/os/Parcelable;->describeContents()I

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    if-lez v1, :cond_45

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v1, :cond_38

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 29
    move-result v5

    .line 30
    const/high16 v6, 0x20000

    .line 32
    if-ge v5, v6, :cond_38

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/os/Parcelable;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3, v6}, Lcom/polestar/clone/remote/VParceledListSlice;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    if-ge v4, v1, :cond_45

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    new-instance v0, Lcom/polestar/clone/remote/VParceledListSlice$b;

    .line 64
    invoke-direct {v0, p0, v1, v3, p2}, Lcom/polestar/clone/remote/VParceledListSlice$b;-><init>(Lcom/polestar/clone/remote/VParceledListSlice;ILjava/lang/Class;I)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    :cond_45
    return-void
.end method
