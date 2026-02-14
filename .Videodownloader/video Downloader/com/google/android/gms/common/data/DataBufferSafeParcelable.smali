# classes2.dex

.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->e0(I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->x(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->b:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method
