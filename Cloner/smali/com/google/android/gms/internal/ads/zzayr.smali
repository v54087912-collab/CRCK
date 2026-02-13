# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayv;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzc(Landroid/view/View;)V

    .line 8
    return-void
.end method
