# classes2.dex

.class public Lcom/polestar/clone/server/pm/PackageSetting;
.super Ljava/lang/Object;
.source "PackageSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/polestar/clone/server/pm/PackageUserState;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:B

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polestar/clone/server/pm/PackageUserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/PackageSetting$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/PackageSetting$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/PackageSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, Lcom/polestar/clone/server/pm/PackageUserState;

    .line 10
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/PackageUserState;-><init>()V

    .line 13
    sput-object v0, Lcom/polestar/clone/server/pm/PackageSetting;->j:Lcom/polestar/clone/server/pm/PackageUserState;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/polestar/clone/server/pm/PackageSetting;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/polestar/clone/server/pm/PackageSetting;->f:J

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->g:J

    .line 13
    const-class v0, Lcom/polestar/clone/server/pm/PackageUserState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/polestar/clone/server/pm/PackageSetting;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/polestar/clone/remote/InstalledAppInfo;
    .registers 8

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/polestar/clone/server/pm/PackageSetting;->c:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 11
    iget-byte v5, p0, Lcom/polestar/clone/server/pm/PackageSetting;->h:B

    .line 13
    iget v6, p0, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->b:Ljava/lang/String;

    .line 22
    iput-object v3, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->c:Ljava/lang/String;

    .line 24
    iput-boolean v4, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->d:Z

    .line 26
    iput v6, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->e:I

    .line 28
    iput-byte v5, v0, Lcom/polestar/clone/remote/InstalledAppInfo;->f:B

    .line 30
    return-object v0
.end method

.method public final b(I)Lcom/polestar/clone/server/pm/PackageUserState;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/polestar/clone/server/pm/PackageUserState;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lcom/polestar/clone/server/pm/PackageUserState;

    .line 13
    invoke-direct {v1}, Lcom/polestar/clone/server/pm/PackageUserState;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public final c(I)Lcom/polestar/clone/server/pm/PackageUserState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/polestar/clone/server/pm/PackageUserState;

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lcom/polestar/clone/server/pm/PackageSetting;->j:Lcom/polestar/clone/server/pm/PackageUserState;

    .line 14
    return-object p1
.end method

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
    iget-object p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 31
    iget-byte p2, p0, Lcom/polestar/clone/server/pm/PackageSetting;->h:B

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    return-void
.end method
