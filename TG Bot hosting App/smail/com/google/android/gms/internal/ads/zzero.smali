# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "rtb"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Landroid/os/Bundle;

    .line 24
    const-string v1, "adapter_initialization_status"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_1c
    return-void
.end method
