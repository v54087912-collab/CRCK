# classes.dex

.class public final Lcom/google/android/gms/common/internal/t;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, LX1/i;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/t;->a:I

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 10
    iput p2, p0, Lcom/google/android/gms/common/internal/t;->d:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/common/internal/t;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

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
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->a:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v1, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->d:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 47
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->e:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-static {p2, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 55
    return-void
.end method
