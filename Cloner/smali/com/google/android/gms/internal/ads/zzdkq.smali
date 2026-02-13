# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkv;

.field public final synthetic zzb:Landroid/view/WindowManager;

.field public final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkv;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Landroid/view/WindowManager;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Landroid/view/WindowManager;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Landroid/view/View;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkv;->zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V

    .line 12
    return-void
.end method
