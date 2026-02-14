# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzcnd;

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
    sget-object v2, Lb1/b;->q:Lb1/b;

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
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnb;

    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzaa:I

    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzcnd;

    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcnd;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzcnb;)Lcom/google/android/gms/internal/ads/zzcna;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzedr;->zzb(Lcom/google/android/gms/internal/ads/zzcvi;)V

    .line 45
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzj()Lcom/google/android/gms/internal/ads/zzegu;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/internal/ads/zzcnj;

    .line 59
    move-result-object p1

    .line 60
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Landroid/content/Context;

    .line 31
    new-instance v5, LR1/b;

    .line 33
    invoke-direct {v5, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeci;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzecj;)V

    .line 42
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbou;

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqn;->zzi(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzbou;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 54
    invoke-static {p2, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method
