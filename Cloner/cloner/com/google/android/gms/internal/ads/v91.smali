.class public final Lcom/google/android/gms/internal/ads/v91;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/v91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public l:Lcom/google/android/gms/internal/ads/qe;

.field public m:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v91;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v91;->k:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v91;->l:Lcom/google/android/gms/internal/ads/qe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v91;->m:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v91;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->l:Lcom/google/android/gms/internal/ads/qe;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v91;->m:[B

    if-nez v1, :cond_f

    :cond_8
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v91;->m:[B

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v91;->m:[B

    if-nez v1, :cond_17

    goto :goto_1f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->m:[B

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/v91;->k:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->m:[B

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->l:Lcom/google/android/gms/internal/ads/qe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, v1, v0}, La7/b;->j(Landroid/os/Parcel;I[B)V

    .line 32
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
