# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcuj;
.super Li1/G0;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebw;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzab:Ljava/lang/String;

    .line 13
    :goto_c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Ljava/lang/String;

    .line 17
    if-nez p4, :cond_14

    .line 19
    move-object p5, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 23
    :goto_16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzd:Ljava/lang/String;

    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_28

    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_32

    .line 41
    :cond_28
    if-eqz p1, :cond_32

    .line 43
    :try_start_2a
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 45
    const-string v1, "class_name"

    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :cond_32
    if-eqz v0, :cond_35

    .line 53
    move-object p2, v0

    .line 54
    :cond_35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzebw;->zzc()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zze:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzh:Lcom/google/android/gms/internal/ads/zzebw;

    .line 64
    if-nez p1, :cond_44

    .line 66
    const-wide/16 p1, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzaz:D

    .line 71
    :goto_46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzj:D

    .line 73
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 75
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide p1

    .line 84
    const-wide/16 v0, 0x3e8

    .line 86
    div-long/2addr p1, v0

    .line 87
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:J

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 91
    sget-object p2, Li1/t;->d:Li1/t;

    .line 93
    iget-object p3, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 95
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_71

    .line 107
    if-eqz p4, :cond_71

    .line 109
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfai;->zzk:Landroid/os/Bundle;

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzi:Landroid/os/Bundle;

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    new-instance p1, Landroid/os/Bundle;

    .line 116
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzi:Landroid/os/Bundle;

    .line 121
    :goto_78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzjl:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 123
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_96

    .line 137
    if-eqz p4, :cond_96

    .line 139
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfai;->zzi:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_93

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfai;->zzi:Ljava/lang/String;

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    :goto_96
    const-string p1, ""

    .line 153
    :goto_98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzg:Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public final zzc()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzj:D

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzf:J

    return-wide v0
.end method

.method public final zze()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Li1/y1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzh:Lcom/google/android/gms/internal/ads/zzebw;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebw;->zza()Li1/y1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzd:Ljava/lang/String;

    return-object v0
.end method
