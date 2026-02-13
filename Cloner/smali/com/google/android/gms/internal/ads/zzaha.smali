# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaha;
.super Lcom/google/android/gms/internal/ads/zzafl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
