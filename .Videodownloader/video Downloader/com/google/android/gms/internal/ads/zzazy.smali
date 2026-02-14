# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzazy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbac;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Lcom/google/android/gms/internal/ads/zzbac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Lcom/google/android/gms/internal/ads/zzbac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzb(Landroid/view/View;)V

    return-void
.end method
