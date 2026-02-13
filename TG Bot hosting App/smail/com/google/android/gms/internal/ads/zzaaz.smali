# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzds;

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzaau;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 17
    const/16 p2, 0xa

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzds;

    .line 33
    const/16 p2, 0x10

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzds;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 40
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    .line 51
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    if-lez v1, :cond_24

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_37

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzd(Lcom/google/android/gms/internal/ads/zzej;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcc;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 56
    :cond_37
    return-void
.end method

.method public final zzb(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final zzc(JJ)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzd()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_a1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zza()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    .line 30
    cmp-long v2, v2, v6

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf()V

    .line 45
    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 47
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:J

    .line 49
    const/4 v12, 0x0

    .line 50
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 52
    move-wide v6, p1

    .line 53
    move-wide/from16 v8, p3

    .line 55
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzaau;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaas;)I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_60

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_60

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_49

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v1, v2, :cond_49

    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v1, v2, :cond_1

    .line 73
    goto :goto_a1

    .line 74
    :cond_49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zzb()J

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(Lcom/google/android/gms/internal/ads/zzzw;)Ljava/util/Queue;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabm;

    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabm;->zzb()V

    .line 96
    goto :goto_1

    .line 97
    :cond_60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzds;->zzb()J

    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzc(J)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcc;

    .line 111
    if-eqz v2, :cond_87

    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_87

    .line 121
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_87

    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzcc;

    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 136
    :cond_87
    if-nez v1, :cond_8d

    .line 138
    const-wide/16 v1, -0x1

    .line 140
    :goto_8b
    move-wide v5, v1

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzd()J

    .line 147
    move-result-wide v1

    .line 148
    goto :goto_8b

    .line 149
    :goto_94
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Lcom/google/android/gms/internal/ads/zzzu;

    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzp()Z

    .line 156
    move-result v9

    .line 157
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzu;->zzb(JJZ)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method
