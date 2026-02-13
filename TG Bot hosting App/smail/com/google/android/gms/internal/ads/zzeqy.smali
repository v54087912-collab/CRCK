# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqy;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Landroid/os/Bundle;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Landroid/os/Bundle;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    :cond_b
    return-void
.end method
