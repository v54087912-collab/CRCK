# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Lcom/google/android/gms/internal/ads/zzwx;
.source "SourceFile"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbl;

.field private zze:Lcom/google/android/gms/internal/ads/zzuj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzui;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzus;->zzv()Z

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:Z

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbm;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbl;

    .line 23
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzus;->zzM()Lcom/google/android/gms/internal/ads/zzbn;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzus;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 41
    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzs(Lcom/google/android/gms/internal/ads/zzuj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzs(Lcom/google/android/gms/internal/ads/zzuj;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    return-object p1
.end method

.method private final zzL(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuj;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzuj;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_30

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_30

    .line 40
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzs(J)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzbn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzuq;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzs(Lcom/google/android/gms/internal/ads/zzuj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzs(Lcom/google/android/gms/internal/ads/zzuj;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 16
    if-eqz p1, :cond_9e

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzn()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzul;->zzL(J)Z

    .line 25
    goto/16 :goto_9e

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzo()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzi:Z

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zza:Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Ljava/lang/Object;

    .line 48
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuj;->zzr(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 54
    goto :goto_9e

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/Object;

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 69
    if-eqz v5, :cond_62

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzui;->zzq()J

    .line 74
    move-result-wide v6

    .line 75
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 77
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 79
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 83
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 90
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzuj;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 93
    cmp-long v2, v6, v3

    .line 95
    if-eqz v2, :cond_62

    .line 97
    move-wide v12, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v12, v3

    .line 100
    :goto_63
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    .line 102
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v8, p1

    .line 106
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzbn;->zzl(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJ)Landroid/util/Pair;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v4

    .line 120
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzi:Z

    .line 122
    if-eqz v2, :cond_82

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzuj;->zzr(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 139
    if-eqz p1, :cond_9e

    .line 141
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzul;->zzL(J)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzul;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 158
    move-result-object v1

    .line 159
    :cond_9e
    :goto_9e
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzi:Z

    .line 162
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzh:Z

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 169
    if-eqz v1, :cond_b2

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzuq;)V

    .line 179
    :cond_b2
    return-void
.end method

.method public final zzF()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzus;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzt()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 9
    if-ne p1, v0, :cond_d

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 14
    :cond_d
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzui;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzui;->zzu(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zzh:Z

    .line 13
    if-eqz p2, :cond_1c

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzul;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zzr(Lcom/google/android/gms/internal/ads/zzuq;)V

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzf:Lcom/google/android/gms/internal/ads/zzui;

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzg:Z

    .line 33
    if-nez p1, :cond_2b

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzg:Z

    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzus;)V

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzul;->zzH(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzui;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzq()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzh:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzg:Z

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzq()V

    .line 9
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzi:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuj;->zzp(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzuj;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:Lcom/google/android/gms/internal/ads/zzuj;

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    .line 34
    return-void
.end method

.method public final zzz()V
    .registers 1

    return-void
.end method
