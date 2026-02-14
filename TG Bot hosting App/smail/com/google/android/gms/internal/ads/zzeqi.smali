# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfae;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v1, Li1/t;->d:Li1/t;

    .line 11
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_32

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    .line 29
    const-string v2, "render_in_browser"

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfae;->zzd()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    .line 42
    const-string v1, "disable_ml"

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfae;->zzc()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :cond_32
    return-void
.end method
