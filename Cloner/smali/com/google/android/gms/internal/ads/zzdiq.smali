# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiw;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Landroid/view/View;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Z

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Landroid/view/View;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Z

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zzx(Landroid/view/View;ZI)V

    .line 12
    return-void
.end method
