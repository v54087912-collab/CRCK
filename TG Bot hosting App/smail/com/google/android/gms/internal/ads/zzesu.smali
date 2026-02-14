# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesu;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzf:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "carrier"

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Ljava/lang/String;

    .line 17
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:I

    .line 22
    const/4 v2, -0x2

    .line 23
    if-eq v0, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "cnt"

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 32
    const-string v0, "gnt"

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "pt"

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:I

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "device"

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    const-string p1, "network"

    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    const-string p1, "active_network_state"

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzf:I

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string p1, "active_network_metered"

    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zze:Z

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method
