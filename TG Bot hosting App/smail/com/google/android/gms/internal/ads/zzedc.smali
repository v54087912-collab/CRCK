# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcot;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcot;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzcot;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzedc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpi;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzcpi;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzedc;Lcom/google/android/gms/internal/ads/zzbox;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzbox;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzedc;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 22
    if-eqz v0, :cond_60

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzbox;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbox;->zze()LR1/a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/internal/ads/zzbox;

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbox;->zzf()Z

    .line 41
    move-result v2
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_29} :catch_59

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-eqz v2, :cond_62

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecz;

    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Lcom/google/android/gms/internal/ads/zzedc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 60
    move-result-object v0

    .line 61
    :try_start_3c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_42} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_42} :catch_43

    .line 67
    goto :goto_62

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :goto_46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_59
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Landroid/view/View;

    .line 99
    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Lcom/google/android/gms/internal/ads/zzcot;

    .line 101
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 105
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecy;

    .line 112
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzecy;-><init>(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzu:Ljava/util/List;

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfag;

    .line 124
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 127
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnq;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzh()Lcom/google/android/gms/internal/ads/zzdcj;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Landroid/view/View;)V

    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzj()Lcom/google/android/gms/internal/ads/zzegu;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zza()Lcom/google/android/gms/internal/ads/zzcnp;

    .line 152
    move-result-object p1

    .line 153
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 12
    sget-object v1, Li1/t;->d:Li1/t;

    .line 14
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_50

    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 31
    if-eqz v0, :cond_50

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    .line 54
    new-instance v6, LR1/b;

    .line 56
    invoke-direct {v6, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeda;

    .line 61
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzedc;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzedb;)V

    .line 64
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 66
    move-object v8, p2

    .line 67
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbou;

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 73
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 75
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzk(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzbou;Li1/w1;)V

    .line 78
    return-void

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 86
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 96
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 98
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Landroid/content/Context;

    .line 102
    new-instance v6, LR1/b;

    .line 104
    invoke-direct {v6, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeda;

    .line 109
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzedc;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzedb;)V

    .line 112
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 114
    move-object v8, p2

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbou;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 121
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 123
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzj(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzbou;Li1/w1;)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7d} :catch_4e

    .line 126
    return-void

    .line 127
    :goto_7e
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 129
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method
