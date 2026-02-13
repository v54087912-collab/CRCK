.class public Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/content/IntentFilter;

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/e;-><init>(I)V

    sput-object v0, Ll5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$IntentInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/f;->k:Landroid/content/IntentFilter;

    iget-boolean v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->hasDefault:Z

    iput-boolean v0, p0, Ll5/f;->l:Z

    iget v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->labelRes:I

    iput v0, p0, Ll5/f;->m:I

    iget-object v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Ll5/f;->n:Ljava/lang/String;

    iget v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->icon:I

    iput v0, p0, Ll5/f;->o:I

    iget v0, p1, Landroid/content/pm/PackageParser$IntentInfo;->logo:I

    iput v0, p0, Ll5/f;->p:I

    iget p1, p1, Landroid/content/pm/PackageParser$IntentInfo;->banner:I

    iput p1, p0, Ll5/f;->q:I

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll5/f;->k:Landroid/content/IntentFilter;

    iput-object v0, p0, Ll5/f;->k:Landroid/content/IntentFilter;

    iget-boolean v0, p1, Ll5/f;->l:Z

    iput-boolean v0, p0, Ll5/f;->l:Z

    iget v0, p1, Ll5/f;->m:I

    iput v0, p0, Ll5/f;->m:I

    iget-object v0, p1, Ll5/f;->n:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, p0, Ll5/f;->n:Ljava/lang/String;

    iget v0, p1, Ll5/f;->o:I

    iput v0, p0, Ll5/f;->o:I

    iget v0, p1, Ll5/f;->p:I

    iput v0, p0, Ll5/f;->p:I

    iget p1, p1, Ll5/f;->q:I

    iput p1, p0, Ll5/f;->q:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll5/f;->k:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ll5/f;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Ll5/f;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ll5/f;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ll5/f;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll5/f;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ll5/f;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
