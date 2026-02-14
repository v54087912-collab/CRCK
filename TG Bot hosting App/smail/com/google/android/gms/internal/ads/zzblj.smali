# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzblj;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzblj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzb:I

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, p2, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzblj;->zzd:I

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzblj;->zza:I

    .line 35
    const/16 v1, 0x3e8

    .line 37
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method
