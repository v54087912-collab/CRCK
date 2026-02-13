.class public final Ln3/h;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ln3/n;

.field public final l:Z

.field public final m:Z

.field public final n:[I

.field public final o:I

.field public final p:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Ln3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln3/n;ZZ[II[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/h;->k:Ln3/n;

    iput-boolean p2, p0, Ln3/h;->l:Z

    iput-boolean p3, p0, Ln3/h;->m:Z

    iput-object p4, p0, Ln3/h;->n:[I

    iput p5, p0, Ln3/h;->o:I

    iput-object p6, p0, Ln3/h;->p:[I

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ln3/h;->k:Ln3/n;

    .line 10
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean p2, p0, Ln3/h;->l:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean p2, p0, Ln3/h;->m:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Ln3/h;->n:[I

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-static {p1, v1}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    invoke-static {p1, v2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 47
    :goto_2e
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 51
    iget p2, p0, Ln3/h;->o:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Ln3/h;->p:[I

    .line 58
    if-nez p2, :cond_3c

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const/4 v1, 0x6

    .line 62
    invoke-static {p1, v1}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    invoke-static {p1, v1}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 72
    :goto_47
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
