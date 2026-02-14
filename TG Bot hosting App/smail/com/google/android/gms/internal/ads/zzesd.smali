# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Landroid/os/Bundle;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Landroid/os/Bundle;

    .line 15
    const-string v1, "shared_pref"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Landroid/os/Bundle;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Landroid/os/Bundle;

    .line 15
    const-string v1, "shared_pref"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_13
    return-void
.end method
