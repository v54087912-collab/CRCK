# classes2.dex

.class public Lcom/polestar/superclone/model/AppModel;
.super Ljava/lang/Object;
.source "AppModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:Landroid/content/pm/PackageInfo;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/superclone/model/AppModel$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/superclone/model/AppModel$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/superclone/model/AppModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/polestar/superclone/model/AppModel;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 5
    iput-object p2, p0, Lcom/polestar/superclone/model/AppModel;->j:Landroid/content/pm/PackageInfo;

    .line 6
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 9
    iput v0, p0, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    :try_start_1b
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    goto :goto_2a

    :catchall_28
    nop

    goto :goto_30

    .line 13
    :cond_2a
    :goto_2a
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_28

    .line 14
    :goto_30
    iget-object p2, p0, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_41

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    :cond_41
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/model/AppModel;->f:I

    .line 3
    shr-int/lit8 v0, v0, 0x10

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    return v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/polestar/superclone/model/AppModel;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget v0, p0, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/polestar/superclone/model/AppModel;->j:Landroid/content/pm/PackageInfo;

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    return-void
.end method
