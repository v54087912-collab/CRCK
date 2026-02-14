# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwh;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw1/e;)V
    .registers 3

    .line 3
    iget-object v0, p1, Lw1/e;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lw1/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Ljava/lang/String;

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 p2, 0x2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method
