# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/String;

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    .line 20
    const-string v1, "test_mode"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    .line 27
    const-string v1, "linked_device"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    .line 34
    if-nez v0, :cond_27

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Z

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 62
    const-string v1, "risd"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Z

    .line 87
    const-string v1, "collect_response_logs"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    :cond_5b
    return-void
.end method
