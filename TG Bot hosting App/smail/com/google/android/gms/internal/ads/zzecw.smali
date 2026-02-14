# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcot;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecw;->zzb:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecw;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzecw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

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
    if-eqz v0, :cond_79

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 22
    if-eqz v0, :cond_79

    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzc()Lcom/google/android/gms/internal/ads/zzbox;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_67

    .line 34
    :try_start_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbox;->zze()LR1/a;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbox;->zzf()Z

    .line 47
    move-result v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2f} :catch_60

    .line 48
    if-eqz v2, :cond_53

    .line 50
    if-eqz v0, :cond_81

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzecu;

    .line 58
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(Lcom/google/android/gms/internal/ads/zzecw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 66
    move-result-object v0

    .line 67
    :try_start_42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_81

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    :goto_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 86
    new-instance p2, Ljava/lang/Exception;

    .line 88
    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 90
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p2

    .line 104
    :cond_67
    sget p1, Ll1/L;->b:I

    .line 106
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 108
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 113
    new-instance p3, Ljava/lang/Exception;

    .line 115
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 122
    :cond_79
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zza()Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zzb:Lcom/google/android/gms/internal/ads/zzcot;

    .line 132
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 136
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 139
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v5, Lcom/google/android/gms/internal/ads/zzecv;

    .line 150
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 153
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzu:Ljava/util/List;

    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfag;

    .line 162
    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 165
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnq;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzh()Lcom/google/android/gms/internal/ads/zzdcj;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Landroid/view/View;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzd()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcld;

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 186
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zzc:Ljava/util/concurrent/Executor;

    .line 191
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 194
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 196
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzk()Lcom/google/android/gms/internal/ads/zzeha;

    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zza()Lcom/google/android/gms/internal/ads/zzcnp;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 7
    iget-boolean v1, v0, Li1/w1;->x:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, v0, Li1/w1;->b:I

    .line 12
    iget v0, v0, Li1/w1;->e:I

    .line 14
    if-eqz v1, :cond_21

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

    .line 18
    new-instance v4, Li1/w1;

    .line 20
    new-instance v5, Lb1/i;

    .line 22
    invoke-direct {v5, v0, v3}, Lb1/i;-><init>(II)V

    .line 25
    iput-boolean v2, v5, Lb1/i;->e:Z

    .line 27
    iput v3, v5, Lb1/i;->f:I

    .line 29
    invoke-direct {v4, v1, v5}, Li1/w1;-><init>(Landroid/content/Context;Lb1/i;)V

    .line 32
    :goto_1f
    move-object v7, v4

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 36
    sget-object v4, Li1/t;->d:Li1/t;

    .line 38
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_48

    .line 52
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 54
    if-eqz v1, :cond_48

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

    .line 58
    new-instance v4, Li1/w1;

    .line 60
    new-instance v5, Lb1/i;

    .line 62
    invoke-direct {v5, v0, v3}, Lb1/i;-><init>(II)V

    .line 65
    iput-boolean v2, v5, Lb1/i;->g:Z

    .line 67
    iput v3, v5, Lb1/i;->h:I

    .line 69
    invoke-direct {v4, v1, v5}, Li1/w1;-><init>(Landroid/content/Context;Lb1/i;)V

    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

    .line 75
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzu:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbg;->zza(Landroid/content/Context;Ljava/util/List;)Li1/w1;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_1f

    .line 82
    :goto_51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 84
    sget-object v1, Li1/t;->d:Li1/t;

    .line 86
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 102
    if-eqz v0, :cond_89

    .line 104
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfby;

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 115
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 123
    invoke-static {p2}, LQ1/b;->x0(Lcom/google/android/gms/internal/ads/zzfak;)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 129
    move-object v11, p2

    .line 130
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbou;

    .line 132
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 134
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfby;->zzn(Landroid/content/Context;Li1/w1;Li1/u1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Landroid/content/Context;

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfby;

    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 149
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 157
    invoke-static {p2}, LQ1/b;->x0(Lcom/google/android/gms/internal/ads/zzfak;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 163
    move-object v11, p2

    .line 164
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbou;

    .line 166
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 168
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfby;->zzm(Landroid/content/Context;Li1/w1;Li1/u1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 171
    return-void
.end method
