# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzerz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Z

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 9
    const-string v0, "sdk_prefetch"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_e
    return-void
.end method
