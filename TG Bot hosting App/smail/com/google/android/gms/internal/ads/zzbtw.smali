# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtw;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbtw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Z

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Ljava/util/List;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, p2}, LS1/h;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method
