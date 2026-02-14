# classes.dex

.class public final Lcom/google/android/gms/common/internal/i;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/t;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/t;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/i;->d:[I

    .line 12
    iput p5, p0, Lcom/google/android/gms/common/internal/i;->e:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/internal/i;->f:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/t;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, p2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/i;->b:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/i;->c:Z

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i;->d:[I

    .line 35
    invoke-static {p1, v1, p2, v3}, LS1/h;->O(Landroid/os/Parcel;I[IZ)V

    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-static {p1, p2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 42
    iget p2, p0, Lcom/google/android/gms/common/internal/i;->e:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    const/4 p2, 0x6

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i;->f:[I

    .line 50
    invoke-static {p1, p2, v1, v3}, LS1/h;->O(Landroid/os/Parcel;I[IZ)V

    .line 53
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 56
    return-void
.end method
