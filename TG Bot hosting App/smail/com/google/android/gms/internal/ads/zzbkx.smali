# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkx;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:Z

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Ljava/lang/String;

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
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:Z

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {p1, v1, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:I

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzd:Ljava/lang/String;

    .line 35
    invoke-static {p1, v3, p2, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
