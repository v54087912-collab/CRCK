# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxn;
.implements Lcom/google/android/gms/internal/ads/zzddb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgb;

.field private final zze:Lm1/a;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgb;Lm1/a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzh:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzd:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zze:Lm1/a;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcsg;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zze(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzh:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_a7

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzj:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :goto_1a
    move v3, v2

    .line 28
    goto :goto_6a

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzk:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_6a

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzi:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :catch_3a
    :cond_3a
    move v3, v1

    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 63
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ll1/O;

    .line 71
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :try_start_4e
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, "local_flag_write"

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v4, "client"

    .line 92
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_62

    .line 98
    goto :goto_1a

    .line 99
    :cond_62
    const-string v4, "service"

    .line 101
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_68} :catch_3a

    .line 105
    if-eqz v0, :cond_3a

    .line 107
    :goto_6a
    add-int/lit8 v3, v3, -0x1

    .line 109
    if-eq v3, v1, :cond_82

    .line 111
    if-eq v3, v2, :cond_71

    .line 113
    goto :goto_a7

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Landroid/content/Context;

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzd:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 118
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 120
    iget-object v3, v3, Lh1/l;->q:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 122
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnh;->zzb(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_92

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Landroid/content/Context;

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzd:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 135
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 137
    iget-object v3, v3, Lh1/l;->q:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 139
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnh;->zza(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 149
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnk;

    .line 151
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzc:Landroid/content/Context;

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zze:Lm1/a;

    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 161
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbng;Lm1/a;)V

    .line 164
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    .line 166
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzg:Z

    .line 168
    :goto_a7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzg:Z

    .line 170
    if-nez v0, :cond_ac

    .line 172
    goto :goto_d5

    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzbui;

    .line 175
    if-eqz v0, :cond_d5

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza()Li2/b;

    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzh:Z

    .line 183
    if-nez v1, :cond_d0

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d0

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsf;

    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>(Lcom/google/android/gms/internal/ads/zzcsg;)V

    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzf:Ljava/util/concurrent/Executor;

    .line 206
    invoke-interface {v0, v1, v2}, Li2/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    :cond_d0
    const-string v1, "persistFlagsClient"

    .line 211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Li2/b;Ljava/lang/String;)V

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final zzdl(Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsg;->zzd()V

    .line 4
    return-void
.end method

.method public final zzdm(Lcom/google/android/gms/internal/ads/zzfar;)V
    .registers 2

    return-void
.end method

.method public final zze(Ls1/w;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsg;->zzd()V

    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsg;->zzd()V

    .line 4
    return-void
.end method
