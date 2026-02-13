# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Li1/w1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:Li1/u1;

.field public final zze:I

.field public final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li1/w1;Li1/u1;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzc:Li1/w1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzd:Li1/u1;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zze:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzf:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/lang/String;

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {v1, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v2, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzc:Li1/w1;

    .line 23
    invoke-static {p1, v0, v2, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzd:Li1/u1;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v2, v0, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zze:I

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    const/4 p2, 0x6

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzf:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2, v0, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    invoke-static {v1, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method
