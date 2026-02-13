.class public final Lcom/google/android/gms/internal/ads/y91;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/y91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y91;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/y91;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/y91;->l:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y91;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y91;->n:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/y91;->o:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/y91;->k:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/y91;->l:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y91;->m:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y91;->n:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v0}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/y91;->o:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
