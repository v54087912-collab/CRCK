.class public final Lcom/google/android/gms/internal/ads/mz;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lu2/o3;

.field public final n:Lu2/l3;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu2/o3;Lu2/l3;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mz;->m:Lu2/o3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mz;->n:Lu2/l3;

    iput p5, p0, Lcom/google/android/gms/internal/ads/mz;->o:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mz;->p:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz;->m:Lu2/o3;

    .line 22
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz;->n:Lu2/l3;

    .line 28
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-static {p1, p2, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 35
    iget p2, p0, Lcom/google/android/gms/internal/ads/mz;->o:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 p2, 0x6

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz;->p:Ljava/lang/String;

    .line 43
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
