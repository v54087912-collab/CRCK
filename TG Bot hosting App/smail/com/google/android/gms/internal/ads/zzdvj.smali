# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauo;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzcS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 43
    sget-object v7, Li1/t;->d:Li1/t;

    .line 45
    iget-object v8, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 47
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    const/4 v8, -0x1

    .line 58
    if-eq v6, v8, :cond_4f

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Lq2/u;->g(Li1/u1;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lq2/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_78

    .line 80
    :cond_4f
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 82
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v8

    .line 91
    sub-long/2addr v8, v3

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzcU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 94
    iget-object v3, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    cmp-long v2, v8, v2

    .line 109
    if-gez v2, :cond_78

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 113
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzauo;Landroid/content/Context;)V

    .line 116
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvd;

    .line 123
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvd;-><init>(Lcom/google/android/gms/internal/ads/zzauo;Landroid/content/Context;)V

    .line 126
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 129
    move-result-object v0

    .line 130
    :goto_81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v0
.end method
