# classes2.dex

.class public Lcom/kgo/greenbox/entity/pm/InstallOption;
.super Ljava/lang/Object;
.source "InstallOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/entity/pm/InstallOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_STORAGE:I = 0x2

.field public static final FLAG_SYSTEM:I = 0x1

.field public static final FLAG_URI_FILE:I = 0x8

.field public static final FLAG_XPOSED:I = 0x4


# instance fields
.field public flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    new-instance v0, Lcom/kgo/greenbox/entity/pm/InstallOption$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/pm/InstallOption$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    return-void
.end method

.method public static installByStorage()Lcom/kgo/greenbox/entity/pm/InstallOption;
    .registers 2

    .line 29
    new-instance v0, Lcom/kgo/greenbox/entity/pm/InstallOption;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/pm/InstallOption;-><init>()V

    .line 30
    iget v1, v0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    return-object v0
.end method

.method public static installBySystem()Lcom/kgo/greenbox/entity/pm/InstallOption;
    .registers 2

    .line 23
    new-instance v0, Lcom/kgo/greenbox/entity/pm/InstallOption;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/pm/InstallOption;-><init>()V

    .line 24
    iget v1, v0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFlag(I)Z
    .registers 3

    .line 45
    iget v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public makeUriFile()Lcom/kgo/greenbox/entity/pm/InstallOption;
    .registers 2

    .line 40
    iget v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    return-object p0
.end method

.method public makeXposed()Lcom/kgo/greenbox/entity/pm/InstallOption;
    .registers 2

    .line 35
    iget v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 55
    iget p2, p0, Lcom/kgo/greenbox/entity/pm/InstallOption;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
