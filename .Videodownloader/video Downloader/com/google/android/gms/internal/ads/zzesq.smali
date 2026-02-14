# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesq;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dl"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const-string v1, "vc"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Ljava/lang/String;

    const-string v1, "vnm"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:Ljava/lang/String;

    const-string v1, "dl"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zze:Ljava/lang/String;

    const-string v1, "ins_pn"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzf:Ljava/lang/String;

    const-string v1, "ini_pn"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
