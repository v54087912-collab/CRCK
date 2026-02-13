# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdln;

.field public final synthetic zzb:D

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdln;DZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdln;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:D

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdln;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:D

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzc:Z

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapd;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdln;->zza(DZLcom/google/android/gms/internal/ads/zzapd;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
