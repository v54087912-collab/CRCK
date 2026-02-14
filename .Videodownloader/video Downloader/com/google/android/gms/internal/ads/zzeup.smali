# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeup;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeup;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzb:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    const-string v1, "cnt"

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const-string v0, "gnt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "active_network_state"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zzf:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "active_network_metered"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zze:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
