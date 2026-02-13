# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcrm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfch;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzh:Ll1/N;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrm;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzcrz;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zze:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzfch;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzg:Lcom/google/android/gms/internal/ads/zzfba;

    .line 16
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 18
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzh:Ll1/N;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzj:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "seq_num"

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v1, Li1/t;->d:Li1/t;

    .line 23
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_52

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 39
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 41
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:J

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-string v1, "tsacc"

    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzi:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Ll1/Q;->f(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v3, v1, :cond_4b

    .line 73
    const-string v1, "1"

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v1, "0"

    .line 78
    :goto_4d
    const-string v3, "foreground"

    .line 80
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zze:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzg:Lcom/google/android/gms/internal/ads/zzfba;

    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzk(Li1/u1;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzfch;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfch;->zzb()Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Landroid/content/Context;

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzh:Ll1/N;

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzg:Lcom/google/android/gms/internal/ads/zzfba;

    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzj:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 113
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 115
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemc;

    .line 117
    move-object v0, v8

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll1/N;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrz;)V

    .line 121
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
