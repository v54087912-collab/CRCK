.class public Lcom/zcore/entity/pm/InstalledModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zcore/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;

.field public enable:Z

.field public main:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/entity/pm/InstalledModule$1;

    invoke-direct {v0}, Lcom/zcore/entity/pm/InstalledModule$1;-><init>()V

    sput-object v0, Lcom/zcore/entity/pm/InstalledModule;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zcore/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zcore/entity/pm/InstalledModule;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zcore/entity/pm/InstalledModule;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zcore/entity/pm/InstalledModule;->main:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    iput-boolean p1, p0, Lcom/zcore/entity/pm/InstalledModule;->enable:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getApplication()Landroid/content/pm/ApplicationInfo;
    .registers 5

    .line 1
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 3
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 5
    iget-object v1, p0, Lcom/zcore/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    .line 7
    const/16 v2, 0x80

    .line 9
    const/4 v3, -0x4

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/zcore/fake/frameworks/BPackageManager;->a(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .registers 5

    .line 1
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 3
    sget-object v0, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 5
    iget-object v1, p0, Lcom/zcore/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    .line 7
    const/16 v2, 0x80

    .line 9
    const/4 v3, -0x4

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/zcore/fake/frameworks/BPackageManager;->c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/zcore/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcore/entity/pm/InstalledModule;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcore/entity/pm/InstalledModule;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcore/entity/pm/InstalledModule;->main:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zcore/entity/pm/InstalledModule;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
