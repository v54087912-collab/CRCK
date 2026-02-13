.class public final Lcom/google/android/gms/internal/ads/jw;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/jw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    invoke-static {p2}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->l:Ljava/util/Map;

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
    new-instance v0, Lt3/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    .line 11
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    new-instance v0, Lt3/b;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->l:Ljava/util/Map;

    .line 22
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
