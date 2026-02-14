# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbu;
.implements Lcom/google/android/gms/internal/ads/zzcvg;
.implements Lcom/google/android/gms/internal/ads/zzdby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 6
    const/16 p2, 0xd

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 26
    :cond_19
    return-void
.end method

.method public final zzk()V
    .registers 1

    return-void
.end method

.method public final zzl()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffn;->zzi()Lcom/google/android/gms/internal/ads/zzffn;

    .line 20
    :cond_13
    return-void
.end method

.method public final zzq(Li1/K0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 19
    invoke-virtual {p1}, Li1/K0;->i()Lb1/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lb1/a;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 37
    :cond_24
    return-void
.end method
