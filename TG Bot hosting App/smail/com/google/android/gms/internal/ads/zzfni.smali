# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfni;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfni;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:I

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p2, 0x2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p2, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 p2, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzc:Ljava/lang/String;

    .line 27
    invoke-static {p1, p2, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
