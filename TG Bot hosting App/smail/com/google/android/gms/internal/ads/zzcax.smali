# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lm1/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbck;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcn;

.field private final zzg:Ll1/u;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcac;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Li1/s;->f:Li1/s;

    .line 3
    iget-object v0, v0, Li1/s;->e:Ljava/util/Random;

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzmG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 13
    sget-object v2, Li1/t;->d:Li1/t;

    .line 15
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, LH1/k;

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-direct {v6, v0}, LH1/k;-><init>(I)V

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 13
    const-string v1, "min_1"

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    move-object v0, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, LH1/k;->e0(Ljava/lang/String;DD)V

    .line 21
    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    .line 23
    const-string v1, "1_5"

    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 27
    invoke-virtual/range {v0 .. v5}, LH1/k;->e0(Ljava/lang/String;DD)V

    .line 30
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 32
    const-string v1, "5_10"

    .line 34
    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    .line 36
    invoke-virtual/range {v0 .. v5}, LH1/k;->e0(Ljava/lang/String;DD)V

    .line 39
    const-wide/high16 v4, 0x4034000000000000L  # 20.0

    .line 41
    const-string v1, "10_20"

    .line 43
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 45
    invoke-virtual/range {v0 .. v5}, LH1/k;->e0(Ljava/lang/String;DD)V

    .line 48
    const-wide/high16 v4, 0x403e000000000000L  # 30.0

    .line 50
    const-string v1, "20_30"

    .line 52
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 54
    invoke-virtual/range {v0 .. v5}, LH1/k;->e0(Ljava/lang/String;DD)V

    .line 57
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 62
    const-string v1, "30_max"

    .line 64
    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    .line 66
    invoke-virtual/range {v0 .. v5}, LH1/k;->e0(Ljava/lang/String;DD)V

    .line 69
    new-instance v0, Ll1/u;

    .line 71
    invoke-direct {v0, v6}, Ll1/u;-><init>(LH1/k;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:Ll1/u;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Z

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzl:Z

    .line 83
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzm:Z

    .line 85
    const-wide/16 v1, -0x1

    .line 87
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzr:J

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:Lm1/a;

    .line 93
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 97
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 101
    sget-object p2, Li1/t;->d:Li1/t;

    .line 103
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    if-nez p1, :cond_79

    .line 113
    new-array p1, v0, [Ljava/lang/String;

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:[Ljava/lang/String;

    .line 117
    new-array p1, v0, [J

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:[J

    .line 121
    return-void

    .line 122
    :cond_79
    const-string p2, ","

    .line 124
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    array-length p2, p1

    .line 129
    new-array p3, p2, [Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:[Ljava/lang/String;

    .line 133
    new-array p2, p2, [J

    .line 135
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:[J

    .line 137
    :goto_88
    array-length p2, p1

    .line 138
    if-ge v0, p2, :cond_a5

    .line 140
    :try_start_8b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:[J

    .line 142
    aget-object p3, p1, v0

    .line 144
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide p3

    .line 148
    aput-wide p3, p2, v0
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_95} :catch_96

    .line 150
    goto :goto_a2

    .line 151
    :catch_96
    move-exception p2

    .line 152
    sget p3, Ll1/L;->b:I

    .line 154
    const-string p3, "Unable to parse frame hash target time number."

    .line 156
    invoke-static {p3, p2}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:[J

    .line 161
    aput-wide v1, p2, v0

    .line 163
    :goto_a2
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_88

    .line 166
    :cond_a5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcac;)V
    .registers 5

    .line 1
    const-string v0, "vpc2"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcac;->zzj()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "vpn"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzo:Lcom/google/android/gms/internal/ads/zzcac;

    .line 30
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzj:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    .line 14
    const-string v2, "vfr2"

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Z

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzn:Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzk:Z

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzl:Z

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    .line 16
    const-string v3, "vfp2"

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzl:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzd()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzcax;->zza:Z

    .line 5
    if-eqz v2, :cond_14a

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzp:Z

    .line 9
    if-nez v2, :cond_14a

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v3, "type"

    .line 18
    const-string v4, "native-player-metrics"

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Ljava/lang/String;

    .line 25
    const-string v4, "request"

    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzo:Lcom/google/android/gms/internal/ads/zzcac;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcac;->zzj()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "player"

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:Ll1/u;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    iget-object v5, v3, Ll1/u;->a:[Ljava/lang/String;

    .line 50
    array-length v6, v5

    .line 51
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    array-length v8, v5

    .line 56
    if-ge v7, v8, :cond_63

    .line 58
    new-instance v8, Ll1/t;

    .line 60
    aget-object v10, v5, v7

    .line 62
    iget-object v9, v3, Ll1/u;->c:[D

    .line 64
    aget-wide v11, v9, v7

    .line 66
    iget-object v9, v3, Ll1/u;->b:[D

    .line 68
    aget-wide v13, v9, v7

    .line 70
    iget-object v9, v3, Ll1/u;->d:[I

    .line 72
    aget v15, v9, v7

    .line 74
    move-object/from16 v18, v2

    .line 76
    int-to-double v1, v15

    .line 77
    iget v9, v3, Ll1/u;->e:I

    .line 79
    move/from16 v19, v7

    .line 81
    int-to-double v6, v9

    .line 82
    div-double/2addr v1, v6

    .line 83
    move-object v9, v8

    .line 84
    move v6, v15

    .line 85
    move-wide v15, v1

    .line 86
    move/from16 v17, v6

    .line 88
    invoke-direct/range {v9 .. v17}, Ll1/t;-><init>(Ljava/lang/String;DDDI)V

    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/lit8 v7, v19, 0x1

    .line 97
    move-object/from16 v2, v18

    .line 99
    goto :goto_36

    .line 100
    :cond_63
    move-object/from16 v18, v2

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ll1/t;

    .line 118
    iget-object v3, v2, Ll1/t;->a:Ljava/lang/String;

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v2, Ll1/t;->e:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const-string v5, "fps_c_"

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v5, v18

    .line 138
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v2, Ll1/t;->a:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    iget-wide v6, v2, Ll1/t;->d:D

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const-string v4, "fps_p_"

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_69

    .line 163
    :cond_a2
    move-object/from16 v5, v18

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_a5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:[J

    .line 168
    array-length v2, v1

    .line 169
    if-ge v6, v2, :cond_c6

    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:[Ljava/lang/String;

    .line 173
    aget-object v2, v2, v6

    .line 175
    if-eqz v2, :cond_c3

    .line 177
    aget-wide v3, v1, v6

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 183
    const-string v3, "fh_"

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c3
    const/4 v1, 0x1

    .line 197
    add-int/2addr v6, v1

    .line 198
    goto :goto_a5

    .line 199
    :cond_c6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Landroid/content/Context;

    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzd:Lm1/a;

    .line 203
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 205
    iget-object v3, v3, Lh1/l;->c:Ll1/Q;

    .line 207
    iget-object v2, v2, Lm1/a;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v4, "device"

    .line 214
    invoke-static {}, Ll1/Q;->H()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 223
    sget-object v4, Li1/t;->d:Li1/t;

    .line 225
    iget-object v6, v4, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Ljava/util/List;

    .line 230
    move-result-object v6

    .line 231
    const-string v7, ","

    .line 233
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    const-string v7, "eids"

    .line 239
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_ff

    .line 248
    sget v3, Ll1/L;->b:I

    .line 250
    const-string v3, "Empty or null bundle."

    .line 252
    invoke-static {v3}, Lm1/j;->b(Ljava/lang/String;)V

    .line 255
    goto :goto_139

    .line 256
    :cond_ff
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzkA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 258
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 260
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 266
    iget-object v6, v3, Ll1/Q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 272
    move-result v6

    .line 273
    iget-object v7, v3, Ll1/Q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    if-nez v6, :cond_130

    .line 277
    new-instance v6, Ll1/P;

    .line 279
    invoke-direct {v6, v3, v1, v4}, Ll1/P;-><init>(Ll1/Q;Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_122

    .line 288
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 290
    goto :goto_12d

    .line 291
    :cond_122
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 298
    invoke-static {v1, v4}, Lt4/b;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    move-result-object v3

    .line 302
    :goto_12d
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    :cond_130
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/os/Bundle;

    .line 311
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 314
    :goto_139
    sget-object v3, Li1/s;->f:Li1/s;

    .line 316
    iget-object v3, v3, Li1/s;->a:Lm1/e;

    .line 318
    new-instance v3, Lg2/c;

    .line 320
    const/16 v4, 0xa

    .line 322
    invoke-direct {v3, v4, v1, v2}, Lg2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-static {v1, v2, v5, v3}, Lm1/e;->n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lm1/d;)V

    .line 328
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzp:Z

    .line 331
    :cond_14a
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcac;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzl:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_29

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzm:Z

    .line 10
    if-nez v1, :cond_29

    .line 12
    invoke-static {}, Ll1/L;->m()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzm:Z

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzf:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcax;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    .line 31
    const-string v4, "vff2"

    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzm:Z

    .line 42
    :cond_29
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 44
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzn:Z

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    const-wide/16 v7, -0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_7f

    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzq:Z

    .line 64
    if-eqz v1, :cond_7f

    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzr:J

    .line 68
    cmp-long v1, v10, v7

    .line 70
    if-eqz v1, :cond_7f

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzr:J

    .line 81
    sub-long v12, v3, v12

    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzg:Ll1/u;

    .line 85
    long-to-double v12, v12

    .line 86
    div-double/2addr v10, v12

    .line 87
    iget v12, v1, Ll1/u;->e:I

    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Ll1/u;->e:I

    .line 92
    move v12, v9

    .line 93
    :goto_5c
    iget-object v13, v1, Ll1/u;->c:[D

    .line 95
    array-length v14, v13

    .line 96
    if-ge v12, v14, :cond_7f

    .line 98
    aget-wide v14, v13, v12

    .line 100
    cmpg-double v13, v14, v10

    .line 102
    if-gtz v13, :cond_77

    .line 104
    iget-object v13, v1, Ll1/u;->b:[D

    .line 106
    aget-wide v16, v13, v12

    .line 108
    cmpg-double v13, v10, v16

    .line 110
    if-gez v13, :cond_77

    .line 112
    iget-object v13, v1, Ll1/u;->d:[I

    .line 114
    aget v16, v13, v12

    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 118
    aput v16, v13, v12

    .line 120
    :cond_77
    cmpg-double v13, v10, v14

    .line 122
    if-gez v13, :cond_7c

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    add-int/lit8 v12, v12, 0x1

    .line 127
    goto :goto_5c

    .line 128
    :cond_7f
    :goto_7f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzn:Z

    .line 130
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzq:Z

    .line 132
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzr:J

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 136
    sget-object v2, Li1/t;->d:Li1/t;

    .line 138
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcac;->zza()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    move v10, v9

    .line 156
    :goto_9b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:[Ljava/lang/String;

    .line 158
    array-length v12, v11

    .line 159
    if-ge v10, v12, :cond_10f

    .line 161
    aget-object v11, v11, v10

    .line 163
    if-eqz v11, :cond_a7

    .line 165
    :cond_a4
    move-object/from16 v11, p1

    .line 167
    goto :goto_10a

    .line 168
    :cond_a7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzh:[J

    .line 170
    aget-wide v12, v11, v10

    .line 172
    sub-long v11, v3, v12

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 177
    move-result-wide v11

    .line 178
    cmp-long v11, v1, v11

    .line 180
    if-lez v11, :cond_a4

    .line 182
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcax;->zzi:[Ljava/lang/String;

    .line 184
    const/16 v2, 0x8

    .line 186
    move-object/from16 v11, p1

    .line 188
    invoke-virtual {v11, v2, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 191
    move-result-object v3

    .line 192
    const-wide/16 v11, 0x0

    .line 194
    const-wide/16 v13, 0x3f

    .line 196
    move v4, v9

    .line 197
    move-wide v15, v11

    .line 198
    :goto_c5
    if-ge v4, v2, :cond_f9

    .line 200
    move v5, v9

    .line 201
    :goto_c8
    if-ge v5, v2, :cond_f2

    .line 203
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 210
    move-result v18

    .line 211
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 214
    move-result v19

    .line 215
    add-int v19, v19, v18

    .line 217
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 220
    move-result v6

    .line 221
    add-int v6, v6, v19

    .line 223
    const/16 v2, 0x80

    .line 225
    if-le v6, v2, :cond_e5

    .line 227
    const-wide/16 v19, 0x1

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-wide/from16 v19, v11

    .line 232
    :goto_e7
    long-to-int v2, v13

    .line 233
    shl-long v19, v19, v2

    .line 235
    or-long v15, v15, v19

    .line 237
    add-long/2addr v13, v7

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 240
    const/16 v2, 0x8

    .line 242
    goto :goto_c8

    .line 243
    :cond_f2
    add-int/lit8 v4, v4, 0x1

    .line 245
    const/16 v2, 0x8

    .line 247
    const-wide/16 v5, 0x1

    .line 249
    goto :goto_c5

    .line 250
    :cond_f9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v2

    .line 254
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    const-string v3, "%016X"

    .line 260
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v1, v10

    .line 266
    return-void

    .line 267
    :goto_10a
    add-int/lit8 v10, v10, 0x1

    .line 269
    const-wide/16 v5, 0x1

    .line 271
    goto :goto_9b

    .line 272
    :cond_10f
    return-void
.end method
