# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

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
    if-eqz v0, :cond_17

    .line 15
    instance-of p1, p1, Ll1/q;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zze(Landroid/content/Context;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zze(Landroid/content/Context;)V

    .line 22
    :cond_15
    return-void
.end method
