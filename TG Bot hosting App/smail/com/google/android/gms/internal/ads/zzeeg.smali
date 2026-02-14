# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeea;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdml;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzfbz;Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdqk;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzdju;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzdml;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeeg;Li2/b;Li2/b;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdgx;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 15
    sget-object v1, Li1/t;->d:Li1/t;

    .line 17
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzv:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 45
    iget-object v4, v4, Lh1/l;->j:LP1/b;

    .line 47
    invoke-static {v4, v2, v3}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p3, p4, v4}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 58
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdho;

    .line 60
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdho;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 63
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdga;

    .line 65
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdga;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdmf;)V

    .line 68
    invoke-virtual {v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzdfn;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzdga;)Lcom/google/android/gms/internal/ads/zzdhd;

    .line 71
    move-result-object p3

    .line 72
    iget-object p4, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 74
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 77
    move-result-object p5

    .line 78
    check-cast p5, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_7e

    .line 86
    sget-object p5, Lh1/l;->C:Lh1/l;

    .line 88
    iget-object p5, p5, Lh1/l;->j:LP1/b;

    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v1

    .line 97
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 99
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 102
    move-result-object p5

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzw:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 114
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 117
    move-result-object p5

    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpy;->zzx:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p5, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    :cond_7e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzh()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb()V

    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzi()Lcom/google/android/gms/internal/ads/zzdmb;

    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzdmb;->zza(Lcom/google/android/gms/internal/ads/zzdmf;)V

    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzg()Lcom/google/android/gms/internal/ads/zzdla;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzl()Lcom/google/android/gms/internal/ads/zzdmk;

    .line 155
    move-result-object p2

    .line 156
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzdml;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzq()Lcom/google/android/gms/internal/ads/zzceb;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p5, p1}, Lcom/google/android/gms/internal/ads/zzdmk;->zza(Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 165
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c3

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdpy;->zzy:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 191
    iget-object p2, p2, Lh1/l;->j:LP1/b;

    .line 193
    invoke-static {p2, p0, p1}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196
    :cond_c3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhf;->zza()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONArray;)Li2/b;
    .registers 10

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(I)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_94

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzk:I

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v0, v3, :cond_81

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzcr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 35
    sget-object v4, Li1/t;->d:Li1/t;

    .line 37
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3d

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "nsl"

    .line 59
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 64
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 66
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 68
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzk:I

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc(I)V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 81
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 83
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzk:I

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :goto_57
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 90
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 92
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzk:I

    .line 94
    if-ge v2, v4, :cond_7c

    .line 96
    if-ge v2, v0, :cond_6d

    .line 98
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeeg;->zzg(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Li2/b;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdus;

    .line 112
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(I)V

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_79
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_57

    .line 125
    :cond_7c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeeg;->zzg(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Li2/b;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeef;

    .line 140
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeef;-><init>()V

    .line 143
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 145
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 148
    move-result-object p0

    .line 149
    :goto_94
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzdmf;)Li2/b;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "isNonagon"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zziH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 14
    sget-object v3, Li1/t;->d:Li1/t;

    .line 16
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    invoke-static {}, LP1/c;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const-string v1, "skipDeepLinkValidation"

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    :cond_28
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lorg/json/JSONObject;

    .line 50
    const-string v2, "response"

    .line 52
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "sdk_params"

    .line 57
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Li2/b;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzdmf;)V

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 73
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzdmf;Lorg/json/JSONObject;)Li2/b;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbz;->zzb(Li2/b;)V

    .line 10
    const-string p0, "success"

    .line 12
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_22

    .line 18
    const-string p0, "json"

    .line 20
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "ads"

    .line 26
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 37
    const-string p1, "process json failed"

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Li2/b;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcq:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzu:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 33
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 35
    invoke-static {v2, v0, v1}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzdju;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zza()Li2/b;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdju;->zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)Li2/b;

    .line 49
    move-result-object v4

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Li2/b;

    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v5, v0, v1

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v4, v0, v1

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzc([Li2/b;)Lcom/google/android/gms/internal/ads/zzgba;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeb;

    .line 65
    move-object v2, v1

    .line 66
    move-object v3, p0

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v8, p3

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Li2/b;Li2/b;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgba;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li2/b;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zza()Li2/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeee;

    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfak;->zzc:Lorg/json/JSONObject;

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
