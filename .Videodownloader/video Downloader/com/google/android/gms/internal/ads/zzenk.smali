# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzenk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzx;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzenk;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zzb:Z

    const-string v1, "app_switched"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzx;->a:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_2e

    const-string v0, "p"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    const-string v0, "l"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    return-void
.end method
