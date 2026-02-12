# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->b:I

    return-void
.end method

.method public static Z(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    goto :goto_15

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbb;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->b:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/ads/internal/util/zzba;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
