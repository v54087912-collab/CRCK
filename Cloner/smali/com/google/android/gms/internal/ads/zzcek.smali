# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcer;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxl;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxl;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcer;->zzp(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxl;I)V

    .line 12
    return-void
.end method
