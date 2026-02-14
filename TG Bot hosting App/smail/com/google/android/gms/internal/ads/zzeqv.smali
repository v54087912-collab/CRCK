# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "pn"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "dl"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzd:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "pn"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzb:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v1, "vc"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzc:Ljava/lang/String;

    .line 27
    const-string v1, "vnm"

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzd:Ljava/lang/String;

    .line 34
    const-string v1, "dl"

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zze:Ljava/lang/String;

    .line 41
    const-string v1, "ins_pn"

    .line 43
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzf:Ljava/lang/String;

    .line 48
    const-string v1, "ini_pn"

    .line 50
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
