# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Lcom/google/android/gms/internal/ads/zzdmz;

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
    sget-object v2, Lb1/b;->d:Lb1/b;

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzbqn;Lb1/b;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzdez;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdmv;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzc()Lcom/google/android/gms/internal/ads/zzcvi;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzedr;->zzb(Lcom/google/android/gms/internal/ads/zzcvi;)V

    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzo()Lcom/google/android/gms/internal/ads/zzegt;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzi()Lcom/google/android/gms/internal/ads/zzdmu;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 14

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzo:Lcom/google/android/gms/internal/ads/zzfan;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfan;->zza:I

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_3f

    .line 22
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 27
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Landroid/content/Context;

    .line 43
    new-instance v7, LR1/b;

    .line 45
    invoke-direct {v7, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzefv;

    .line 50
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 53
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 55
    move-object v9, p1

    .line 56
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbou;

    .line 58
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzo(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 69
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 81
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Landroid/content/Context;

    .line 85
    new-instance v7, LR1/b;

    .line 87
    invoke-direct {v7, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 90
    new-instance v8, Lcom/google/android/gms/internal/ads/zzefv;

    .line 92
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 95
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 97
    move-object v9, p1

    .line 98
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbou;

    .line 100
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzp(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzbou;)V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_66} :catch_3d

    .line 103
    return-void

    .line 104
    :goto_67
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 106
    invoke-static {p2, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method
