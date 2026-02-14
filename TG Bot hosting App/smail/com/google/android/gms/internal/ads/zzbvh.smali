# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbvh;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Li1/u1;

.field public final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Li1/u1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Li1/u1;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Li1/u1;

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {v1, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, p2, v3}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v0, v3}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {v1, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method
