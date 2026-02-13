# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkk;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[Ljava/lang/String;

.field public final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:[Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v2}, LS1/h;->U(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 20
    const/4 p2, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:[Ljava/lang/String;

    .line 23
    invoke-static {p1, p2, v1, v2}, LS1/h;->U(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 26
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
