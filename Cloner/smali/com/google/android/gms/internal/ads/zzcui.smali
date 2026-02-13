# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzdfc;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzh:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zze(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzh:Z

    .line 9
    return-void
.end method

.method public final zzd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_a5

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzk:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

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
    const/4 v3, 0x2

    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzl:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

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
    goto :goto_68

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzj:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :try_start_4c
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "local_flag_write"

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v4, "client"

    .line 90
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_60

    .line 96
    goto :goto_1a

    .line 97
    :cond_60
    const-string v4, "service"

    .line 99
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_3a

    .line 103
    if-eqz v0, :cond_3a

    .line 105
    :goto_68
    add-int/lit8 v3, v3, -0x1

    .line 107
    if-eq v3, v1, :cond_80

    .line 109
    if-eq v3, v2, :cond_6f

    .line 111
    goto :goto_a5

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_90

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 144
    move-result-object v0

    .line 145
    :goto_90
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    .line 149
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Landroid/content/Context;

    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcui;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 157
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbux;

    .line 159
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbne;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 162
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 164
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzg:Z

    .line 166
    :goto_a5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzg:Z

    .line 168
    if-nez v0, :cond_aa

    .line 170
    goto :goto_d3

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 173
    if-eqz v0, :cond_d3

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuv;->zza()Lcom/google/common/util/concurrent/q1;

    .line 178
    move-result-object v0

    .line 179
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzh:Z

    .line 181
    if-nez v1, :cond_ce

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdk;->zzi:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_ce

    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 199
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcui;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzf:Ljava/util/concurrent/Executor;

    .line 204
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    :cond_ce
    const-string v1, "persistFlagsClient"

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcui;->zzd()V

    .line 4
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfex;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcui;->zzd()V

    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcui;->zzd()V

    .line 4
    return-void
.end method
