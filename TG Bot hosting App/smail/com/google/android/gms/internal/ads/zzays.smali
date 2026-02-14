# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzayw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb(Landroid/view/View;)V

    .line 8
    return-void
.end method
