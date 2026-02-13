.class public final Lt2/i;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt2/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:F

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Lt2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt2/i;->k:Z

    iput-boolean p2, p0, Lt2/i;->l:Z

    iput-object p3, p0, Lt2/i;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lt2/i;->n:Z

    iput p5, p0, Lt2/i;->o:F

    iput p6, p0, Lt2/i;->p:I

    iput-boolean p7, p0, Lt2/i;->q:Z

    iput-boolean p8, p0, Lt2/i;->r:Z

    iput-boolean p9, p0, Lt2/i;->s:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .registers 18

    .line 2
    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lt2/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v0, p0, Lt2/i;->k:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Lt2/i;->l:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lt2/i;->m:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v0}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Lt2/i;->n:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 44
    iget v0, p0, Lt2/i;->o:F

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 53
    iget v0, p0, Lt2/i;->p:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 63
    iget-boolean v0, p0, Lt2/i;->q:Z

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 73
    iget-boolean v0, p0, Lt2/i;->r:Z

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 83
    iget-boolean v0, p0, Lt2/i;->s:Z

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 91
    return-void
.end method
