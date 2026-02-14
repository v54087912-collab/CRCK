# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:I

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeso;->zza:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2b

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:I

    .line 12
    if-eq v2, v1, :cond_2b

    .line 14
    const-string v1, "sessions_without_flags"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:I

    .line 21
    const-string v1, "crashes_without_flags"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v0, Li1/s;->f:Li1/s;

    .line 28
    sget-object v0, Li1/t;->d:Li1/t;

    .line 30
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    const-string v0, "did_reset"

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_2b
    return-void
.end method
