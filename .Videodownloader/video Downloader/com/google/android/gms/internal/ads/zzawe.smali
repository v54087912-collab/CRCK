# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawl;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawm;Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzb:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
