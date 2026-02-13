.class public final Lu2/f3;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/f3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lu2/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/f3;->k:I

    iput p2, p0, Lu2/f3;->l:I

    return-void
.end method

.method public constructor <init>(Ln2/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ln2/q;->a:I

    iput v0, p0, Lu2/f3;->k:I

    .line 3
    iget p1, p1, Ln2/q;->b:I

    iput p1, p0, Lu2/f3;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lu2/f3;->k:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lu2/f3;->l:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
