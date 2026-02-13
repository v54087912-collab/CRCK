# classes2.dex

.class Lcom/polestar/clone/server/location/VirtualLocationService$a;
.super Lorg/qk1;
.source "VirtualLocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/location/VirtualLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/polestar/clone/server/location/VirtualLocationService;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/location/VirtualLocationService;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService$a;->b:Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 3
    invoke-direct {p0, p2}, Lorg/qk1;-><init>(Ljava/io/File;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$a;->b:Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 3
    new-instance v1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 5
    invoke-direct {v1, p1}, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;-><init>(Landroid/os/Parcel;)V

    .line 8
    iget-object v2, v0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v3, v1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 15
    iput v3, v2, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 17
    iget-object v3, v1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 19
    iput-object v3, v2, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 21
    iget-object v3, v1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 23
    iput-object v3, v2, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 25
    iget-object v3, v1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 27
    iput-object v3, v2, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 31
    iput-object v1, v2, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 33
    iget-object v0, v0, Lcom/polestar/clone/server/location/VirtualLocationService;->a:Lorg/j82;

    .line 35
    iget v1, v0, Lorg/j82;->d:I

    .line 37
    iget-object v2, v0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v1, :cond_30

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v5, v2, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_28

    .line 49
    :cond_30
    iput v3, v0, Lorg/j82;->d:I

    .line 51
    iput-boolean v3, v0, Lorg/j82;->a:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    :goto_38
    add-int/lit8 v2, v1, -0x1

    .line 59
    if-lez v1, :cond_51

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 80
    move v1, v2

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$a;->b:Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, v0, Lcom/polestar/clone/server/location/VirtualLocationService;->a:Lorg/j82;

    .line 11
    invoke-virtual {v0}, Lorg/j82;->f()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_11
    invoke-virtual {v0}, Lorg/j82;->f()I

    .line 21
    move-result v1

    .line 22
    if-ge v2, v1, :cond_31

    .line 24
    iget-boolean v1, v0, Lorg/j82;->a:Z

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-virtual {v0}, Lorg/j82;->a()V

    .line 31
    :cond_1e
    iget-object v1, v0, Lorg/j82;->b:[I

    .line 33
    aget v1, v1, v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-void
.end method
