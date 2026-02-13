# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbwy;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzbwy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzj(Lcom/google/android/gms/internal/ads/zzcej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwy;I)V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
