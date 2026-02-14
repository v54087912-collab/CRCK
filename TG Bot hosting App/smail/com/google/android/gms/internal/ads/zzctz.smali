# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfas;

.field private final zze:Lcom/google/android/gms/internal/ads/zzctq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebw;

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzcty;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzb(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzo(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzc(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzn(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfas;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzd(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zzm(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzebw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctx;->zza(Lcom/google/android/gms/internal/ads/zzctx;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzg:I

    return v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzc()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzctq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzctx;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctx;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzc:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zzh(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzctx;->zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;

    .line 31
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebw;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfas;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfba;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-object v0
.end method
