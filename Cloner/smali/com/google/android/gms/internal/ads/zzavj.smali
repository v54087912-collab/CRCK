# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaus;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzavh;)V
    .registers 9
    .param p1  # Lcom/google/android/gms/internal/ads/zzfoj;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfpa;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzavw;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzavi;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzaus;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzavy;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzavq;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # Lcom/google/android/gms/internal/ads/zzavh;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:Lcom/google/android/gms/internal/ads/zzavi;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:Lcom/google/android/gms/internal/ads/zzaus;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:Lcom/google/android/gms/internal/ads/zzavy;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:Lcom/google/android/gms/internal/ads/zzavh;

    .line 20
    return-void
.end method

.method private final zze()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb()Lcom/google/android/gms/internal/ads/zzasj;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "v"

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "gms"

    .line 35
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzh()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "int"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzd:Lcom/google/android/gms/internal/ads/zzavi;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza()Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "up"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    const-string v2, "t"

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 74
    if-eqz v1, :cond_c1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzc()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "tcq"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzg()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "tpq"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzd()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "tcv"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzh()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "tpv"

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzb()J

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "tchv"

    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzf()J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "tphv"

    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza()J

    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "tcc"

    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzg:Lcom/google/android/gms/internal/ads/zzavq;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavq;->zze()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    const-string v2, "tpc"

    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c1
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zza()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lts"

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zze()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "gai"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzg()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "did"

    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzal()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "dst"

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzai()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "doo"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zze:Lcom/google/android/gms/internal/ads/zzaus;

    .line 65
    if-eqz v1, :cond_4f

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaus;->zza()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "nt"

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:Lcom/google/android/gms/internal/ads/zzavy;

    .line 82
    if-eqz v1, :cond_6f

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzc()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "vs"

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzf:Lcom/google/android/gms/internal/ads/zzavy;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "vf"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6f
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzh:Lcom/google/android/gms/internal/ads/zzavh;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavj;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v2, "vst"

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-object v1
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzd(Landroid/view/View;)V

    .line 6
    return-void
.end method
