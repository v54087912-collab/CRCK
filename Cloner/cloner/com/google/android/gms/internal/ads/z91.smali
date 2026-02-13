.class public final Lcom/google/android/gms/internal/ads/z91;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/z91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:[B

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z91;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/z91;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/z91;->k:I

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_e

    :cond_9
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z91;->l:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/z91;->m:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/z91;->k:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->l:[B

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, La7/b;->j(Landroid/os/Parcel;I[B)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/z91;->m:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
