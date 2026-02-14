# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavg;Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavd;->zzb:Landroid/os/Bundle;

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
