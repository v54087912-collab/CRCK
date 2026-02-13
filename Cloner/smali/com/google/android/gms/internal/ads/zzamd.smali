# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 39
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacg;)V
    .registers 6
    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    .line 3
    const v1, -0x7fffffff

    .line 6
    if-eq v0, v1, :cond_5a

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 16
    if-eqz v2, :cond_23

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 20
    if-ne v1, v3, :cond_23

    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 24
    if-ne v0, v1, :cond_23

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/lang/String;

    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 23
    if-ne p1, p3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2a6

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_219

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    if-eq v2, v8, :cond_134

    .line 30
    if-eq v2, v5, :cond_118

    .line 32
    const-wide/16 v12, 0x0

    .line 34
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    if-eq v2, v4, :cond_dd

    .line 41
    if-eq v2, v7, :cond_b0

    .line 43
    if-eq v2, v9, :cond_6f

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 70
    if-ne v3, v2, :cond_9

    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 74
    cmp-long v4, v2, v14

    .line 76
    if-eqz v4, :cond_4f

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 86
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 88
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    .line 90
    if-ne v2, v7, :cond_5d

    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v12, 0x1

    .line 95
    :goto_5e
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 104
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 109
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 111
    goto :goto_9

    .line 112
    :cond_6f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 117
    move-result-object v2

    .line 118
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 128
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzach;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacg;

    .line 137
    move-result-object v2

    .line 138
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    .line 140
    if-ne v3, v4, :cond_90

    .line 142
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Lcom/google/android/gms/internal/ads/zzacg;)V

    .line 145
    :cond_90
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 147
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 149
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zze:J

    .line 151
    cmp-long v4, v2, v14

    .line 153
    if-nez v4, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-wide v12, v2

    .line 157
    :goto_9c
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 166
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 168
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 170
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 173
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 175
    goto/16 :goto_9

    .line 177
    :cond_b0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzach;->zzb([B)I

    .line 198
    move-result v2

    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:I

    .line 201
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 203
    if-le v3, v2, :cond_d9

    .line 205
    sub-int v2, v3, v2

    .line 207
    sub-int/2addr v3, v2

    .line 208
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v2

    .line 215
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 218
    :cond_d9
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 220
    goto/16 :goto_9

    .line 222
    :cond_dd
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 227
    move-result-object v2

    .line 228
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 230
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzach;->zzd([B)Lcom/google/android/gms/internal/ads/zzacg;

    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzf(Lcom/google/android/gms/internal/ads/zzacg;)V

    .line 249
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 251
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 253
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacg;->zze:J

    .line 255
    cmp-long v4, v2, v14

    .line 257
    if-nez v4, :cond_103

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-wide v12, v2

    .line 261
    :goto_104
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 263
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 265
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 272
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 274
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 277
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 279
    goto/16 :goto_9

    .line 281
    :cond_118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 293
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzach;->zza([B)I

    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:I

    .line 305
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 307
    goto/16 :goto_9

    .line 309
    :cond_134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 314
    move-result-object v2

    .line 315
    const/16 v12, 0x12

    .line 317
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzamd;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 323
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 328
    move-result-object v2

    .line 329
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 331
    if-nez v13, :cond_161

    .line 333
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 335
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Ljava/lang/String;

    .line 337
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 339
    const/16 v16, 0x8

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 348
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 350
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/16 v16, 0x8

    .line 356
    :goto_163
    aget-byte v3, v2, v6

    .line 358
    const/16 v13, 0x1f

    .line 360
    const/4 v14, -0x1

    .line 361
    const/4 v15, -0x2

    .line 362
    if-eq v3, v15, :cond_1b3

    .line 364
    if-eq v3, v14, :cond_1a0

    .line 366
    if-eq v3, v13, :cond_188

    .line 368
    aget-byte v16, v2, v9

    .line 370
    and-int/lit8 v4, v16, 0x3

    .line 372
    shl-int/lit8 v4, v4, 0xc

    .line 374
    const/16 v17, 0x5

    .line 376
    aget-byte v9, v2, v11

    .line 378
    and-int/lit16 v9, v9, 0xff

    .line 380
    shl-int/2addr v9, v7

    .line 381
    const/16 v18, 0x7

    .line 383
    aget-byte v10, v2, v18

    .line 385
    :goto_180
    and-int/lit16 v10, v10, 0xf0

    .line 387
    shr-int/2addr v10, v7

    .line 388
    or-int/2addr v4, v9

    .line 389
    or-int/2addr v4, v10

    .line 390
    add-int/2addr v4, v8

    .line 391
    const/4 v9, 0x0

    .line 392
    goto :goto_1c4

    .line 393
    :cond_188
    const/16 v17, 0x5

    .line 395
    const/16 v18, 0x7

    .line 397
    aget-byte v9, v2, v11

    .line 399
    and-int/2addr v4, v9

    .line 400
    shl-int/lit8 v4, v4, 0xc

    .line 402
    aget-byte v9, v2, v18

    .line 404
    and-int/lit16 v9, v9, 0xff

    .line 406
    shl-int/2addr v9, v7

    .line 407
    aget-byte v10, v2, v16

    .line 409
    :goto_198
    and-int/lit8 v10, v10, 0x3c

    .line 411
    shr-int/2addr v10, v5

    .line 412
    or-int/2addr v4, v9

    .line 413
    or-int/2addr v4, v10

    .line 414
    add-int/2addr v4, v8

    .line 415
    const/4 v9, 0x1

    .line 416
    goto :goto_1c4

    .line 417
    :cond_1a0
    const/16 v17, 0x5

    .line 419
    const/16 v18, 0x7

    .line 421
    aget-byte v9, v2, v18

    .line 423
    and-int/2addr v4, v9

    .line 424
    shl-int/lit8 v4, v4, 0xc

    .line 426
    aget-byte v9, v2, v11

    .line 428
    and-int/lit16 v9, v9, 0xff

    .line 430
    shl-int/2addr v9, v7

    .line 431
    const/16 v10, 0x9

    .line 433
    aget-byte v10, v2, v10

    .line 435
    goto :goto_198

    .line 436
    :cond_1b3
    const/16 v17, 0x5

    .line 438
    const/16 v18, 0x7

    .line 440
    aget-byte v9, v2, v7

    .line 442
    and-int/2addr v4, v9

    .line 443
    shl-int/lit8 v4, v4, 0xc

    .line 445
    aget-byte v9, v2, v18

    .line 447
    and-int/lit16 v9, v9, 0xff

    .line 449
    shl-int/2addr v9, v7

    .line 450
    aget-byte v10, v2, v11

    .line 452
    goto :goto_180

    .line 453
    :goto_1c4
    if-eqz v9, :cond_1ca

    .line 455
    mul-int/lit8 v4, v4, 0x10

    .line 457
    div-int/lit8 v4, v4, 0xe

    .line 459
    :cond_1ca
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:I

    .line 461
    if-eq v3, v15, :cond_1ef

    .line 463
    if-eq v3, v14, :cond_1e7

    .line 465
    if-eq v3, v13, :cond_1dd

    .line 467
    aget-byte v3, v2, v7

    .line 469
    and-int/2addr v3, v8

    .line 470
    shl-int/2addr v3, v11

    .line 471
    aget-byte v2, v2, v17

    .line 473
    :goto_1d8
    and-int/lit16 v2, v2, 0xfc

    .line 475
    :goto_1da
    shr-int/2addr v2, v5

    .line 476
    or-int/2addr v2, v3

    .line 477
    goto :goto_1f6

    .line 478
    :cond_1dd
    aget-byte v3, v2, v17

    .line 480
    and-int/lit8 v3, v3, 0x7

    .line 482
    shl-int/2addr v3, v7

    .line 483
    aget-byte v2, v2, v11

    .line 485
    :goto_1e4
    and-int/lit8 v2, v2, 0x3c

    .line 487
    goto :goto_1da

    .line 488
    :cond_1e7
    aget-byte v3, v2, v7

    .line 490
    and-int/lit8 v3, v3, 0x7

    .line 492
    shl-int/2addr v3, v7

    .line 493
    aget-byte v2, v2, v18

    .line 495
    goto :goto_1e4

    .line 496
    :cond_1ef
    aget-byte v3, v2, v17

    .line 498
    and-int/2addr v3, v8

    .line 499
    shl-int/2addr v3, v11

    .line 500
    aget-byte v2, v2, v7

    .line 502
    goto :goto_1d8

    .line 503
    :goto_1f6
    add-int/2addr v2, v8

    .line 504
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 506
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 508
    mul-int/lit8 v2, v2, 0x20

    .line 510
    int-to-long v4, v2

    .line 511
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 514
    move-result-wide v2

    .line 515
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgap;->zzb(J)I

    .line 518
    move-result v2

    .line 519
    int-to-long v2, v2

    .line 520
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:J

    .line 522
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 524
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 527
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 529
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 531
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 534
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 536
    goto/16 :goto_9

    .line 538
    :cond_219
    const/16 v16, 0x8

    .line 540
    :cond_21b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_9

    .line 546
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 548
    shl-int/lit8 v2, v2, 0x8

    .line 550
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 555
    move-result v3

    .line 556
    or-int/2addr v2, v3

    .line 557
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 559
    const v3, 0x7ffe8001

    .line 562
    if-eq v2, v3, :cond_242

    .line 564
    const v3, -0x180fe80

    .line 567
    if-eq v2, v3, :cond_242

    .line 569
    const v3, 0x1fffe800

    .line 572
    if-eq v2, v3, :cond_242

    .line 574
    const v3, -0xe0ff18

    .line 577
    if-ne v2, v3, :cond_244

    .line 579
    :cond_242
    const/4 v2, 0x1

    .line 580
    goto :goto_269

    .line 581
    :cond_244
    const v3, 0x64582025

    .line 584
    if-eq v2, v3, :cond_24e

    .line 586
    const v3, 0x25205864

    .line 589
    if-ne v2, v3, :cond_250

    .line 591
    :cond_24e
    const/4 v2, 0x2

    .line 592
    goto :goto_269

    .line 593
    :cond_250
    const v3, 0x40411bf2

    .line 596
    if-eq v2, v3, :cond_25a

    .line 598
    const v3, -0xde4bec0

    .line 601
    if-ne v2, v3, :cond_25c

    .line 603
    :cond_25a
    const/4 v2, 0x3

    .line 604
    goto :goto_269

    .line 605
    :cond_25c
    const v3, 0x71c442e8

    .line 608
    if-eq v2, v3, :cond_266

    .line 610
    const v3, -0x17bd3b8f

    .line 613
    if-ne v2, v3, :cond_268

    .line 615
    :cond_266
    const/4 v2, 0x4

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    const/4 v2, 0x0

    .line 618
    :goto_269
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:I

    .line 620
    if-eqz v2, :cond_21b

    .line 622
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 624
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 627
    move-result-object v3

    .line 628
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 630
    shr-int/lit8 v10, v9, 0x18

    .line 632
    and-int/lit16 v10, v10, 0xff

    .line 634
    int-to-byte v10, v10

    .line 635
    aput-byte v10, v3, v6

    .line 637
    shr-int/lit8 v10, v9, 0x10

    .line 639
    and-int/lit16 v10, v10, 0xff

    .line 641
    int-to-byte v10, v10

    .line 642
    aput-byte v10, v3, v8

    .line 644
    shr-int/lit8 v10, v9, 0x8

    .line 646
    and-int/lit16 v10, v10, 0xff

    .line 648
    int-to-byte v10, v10

    .line 649
    aput-byte v10, v3, v5

    .line 651
    and-int/lit16 v9, v9, 0xff

    .line 653
    int-to-byte v9, v9

    .line 654
    aput-byte v9, v3, v4

    .line 656
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 658
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 660
    if-eq v2, v4, :cond_2a2

    .line 662
    if-ne v2, v7, :cond_298

    .line 664
    goto :goto_2a2

    .line 665
    :cond_298
    if-ne v2, v8, :cond_29e

    .line 667
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 669
    goto/16 :goto_9

    .line 671
    :cond_29e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 673
    goto/16 :goto_9

    .line 675
    :cond_2a2
    :goto_2a2
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 677
    goto/16 :goto_9

    .line 679
    :cond_2a6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
