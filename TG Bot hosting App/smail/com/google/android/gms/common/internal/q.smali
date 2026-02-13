# classes.dex

.class public final Lcom/google/android/gms/common/internal/q;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/q;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/q;->c:I

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/q;->d:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/q;->e:J

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/common/internal/q;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/common/internal/q;->q:Ljava/lang/String;

    .line 18
    iput p10, p0, Lcom/google/android/gms/common/internal/q;->r:I

    .line 20
    iput p11, p0, Lcom/google/android/gms/common/internal/q;->s:I

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->b:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->c:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v1, v0}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/q;->d:J

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/q;->e:J

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/common/internal/q;->f:Ljava/lang/String;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v2, v3, v4}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    const/4 v2, 0x7

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/common/internal/q;->q:Ljava/lang/String;

    .line 64
    invoke-static {p1, v2, v3, v4}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 70
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->r:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 80
    iget v0, p0, Lcom/google/android/gms/common/internal/q;->s:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-static {p2, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 88
    return-void
.end method
