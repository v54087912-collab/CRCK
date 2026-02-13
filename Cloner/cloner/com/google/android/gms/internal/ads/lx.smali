.class public final Lcom/google/android/gms/internal/ads/lx;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/lx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lu2/l3;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lu2/l3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->k:Lu2/l3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx;->l:Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx;->k:Lu2/l3;

    .line 10
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
