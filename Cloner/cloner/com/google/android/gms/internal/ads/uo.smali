.class public final Lcom/google/android/gms/internal/ads/uo;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/uo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:Lu2/j3;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILu2/j3;ZIIZI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo;->k:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uo;->l:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/uo;->m:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/uo;->n:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/uo;->o:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uo;->p:Lu2/j3;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/uo;->q:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/uo;->r:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/uo;->t:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/uo;->s:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/uo;->u:I

    return-void
.end method

.method public constructor <init>(Lq2/c;)V
    .registers 14

    .line 2
    iget-boolean v2, p1, Lq2/c;->b:Z

    .line 3
    iget v3, p1, Lq2/c;->c:I

    .line 4
    iget-boolean v4, p1, Lq2/c;->e:Z

    .line 5
    iget v5, p1, Lq2/c;->f:I

    .line 6
    iget-object v0, p1, Lq2/c;->g:Ln2/v;

    if-eqz v0, :cond_13

    .line 7
    new-instance v1, Lu2/j3;

    invoke-direct {v1, v0}, Lu2/j3;-><init>(Ln2/v;)V

    move-object v6, v1

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    move-object v6, v0

    :goto_15
    const/4 v1, 0x4

    iget v0, p1, Lq2/c;->a:I

    packed-switch v0, :pswitch_data_2c

    .line 8
    iget-boolean v0, p1, Lq2/c;->h:Z

    :goto_1d
    move v7, v0

    goto :goto_22

    .line 9
    :pswitch_1f  #0x0
    iget-boolean v0, p1, Lq2/c;->b:Z

    goto :goto_1d

    .line 10
    :goto_22
    iget v8, p1, Lq2/c;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/uo;-><init>(IZIZILu2/j3;ZIIZI)V

    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/uo;->k:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/uo;->m:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uo;->n:Z

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/uo;->o:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->p:Lu2/j3;

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p1, v3, v1, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/16 p2, 0x8

    .line 69
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/ads/uo;->r:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 p2, 0x9

    .line 79
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/uo;->s:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/16 p2, 0xa

    .line 89
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uo;->t:Z

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/16 p2, 0xb

    .line 99
    invoke-static {p1, p2, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/ads/uo;->u:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
