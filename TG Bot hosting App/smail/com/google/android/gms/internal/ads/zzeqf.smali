# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "device"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android_mem_info"

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
