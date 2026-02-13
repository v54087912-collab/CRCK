.class public final La4/i;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Lk3/b;

.field public final m:Ln3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, La4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILk3/b;Ln3/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/i;->k:I

    iput-object p2, p0, La4/i;->l:Lk3/b;

    iput-object p3, p0, La4/i;->m:Ln3/y;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, La4/i;->k:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, La4/i;->l:Lk3/b;

    .line 20
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, La4/i;->m:Ln3/y;

    .line 26
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
