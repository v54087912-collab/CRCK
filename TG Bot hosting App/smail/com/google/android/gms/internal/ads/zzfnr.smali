# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnr;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzd:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zze:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    add-int/lit8 v3, p2, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:I

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 p2, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, p2, v1, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzd:Ljava/lang/String;

    .line 35
    invoke-static {p1, v2, p2, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zze:I

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method
