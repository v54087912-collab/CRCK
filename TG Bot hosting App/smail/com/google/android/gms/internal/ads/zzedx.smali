# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzedx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 7
    sget-object v2, Lb1/b;->c:Lb1/b;

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzbqn;Lb1/b;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddr;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    .line 27
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzddo;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzedr;->zzb(Lcom/google/android/gms/internal/ads/zzcvi;)V

    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzj()Lcom/google/android/gms/internal/ads/zzegu;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzg()Lcom/google/android/gms/internal/ads/zzddn;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzZ:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzq(Ljava/lang/String;)V

    .line 10
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Landroid/content/Context;

    .line 31
    new-instance v5, LR1/b;

    .line 33
    invoke-direct {v5, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedv;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzedw;)V

    .line 42
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbou;

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqn;->zzl(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/internal/ads/zzbou;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 54
    invoke-static {p2, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method
