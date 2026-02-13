.class public final Lu2/j3;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/j3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lu2/j3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln2/v;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Ln2/v;->a:Z

    .line 2
    iget-boolean v1, p1, Ln2/v;->b:Z

    iget-boolean p1, p1, Ln2/v;->c:Z

    invoke-direct {p0, v0, v1, p1}, Lu2/j3;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu2/j3;->k:Z

    iput-boolean p2, p0, Lu2/j3;->l:Z

    iput-boolean p3, p0, Lu2/j3;->m:Z

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lu2/j3;->k:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Lu2/j3;->l:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, v1, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 29
    iget-boolean v0, p0, Lu2/j3;->m:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
