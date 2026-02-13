# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzftm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzftl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfss;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfss;-><init>()V

    .line 6
    const/16 v1, 0x1fd6

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzb(I)Lcom/google/android/gms/internal/ads/zzftl;

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end method
