# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 22
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 21
    const/16 v5, 0x8

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:Z

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Z

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 53
    move-result v5

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 56
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 64
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:Z

    .line 66
    const/4 v5, 0x4

    .line 67
    if-eqz v2, :cond_c6

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 71
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 79
    move-result v2

    .line 80
    int-to-long v6, v2

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 89
    const/16 v9, 0xf

    .line 91
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 94
    move-result v2

    .line 95
    shl-int/2addr v2, v9

    .line 96
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 98
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 103
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 106
    move-result v10

    .line 107
    int-to-long v10, v10

    .line 108
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 110
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 113
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Z

    .line 115
    const/16 v13, 0x1e

    .line 117
    if-nez v12, :cond_b9

    .line 119
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Z

    .line 121
    if-eqz v12, :cond_b9

    .line 123
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 125
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 128
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 130
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 133
    move-result v4

    .line 134
    int-to-long v14, v4

    .line 135
    shl-long/2addr v14, v13

    .line 136
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 138
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 143
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 146
    move-result v4

    .line 147
    shl-int/2addr v4, v9

    .line 148
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 150
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 153
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 155
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 158
    move-result v9

    .line 159
    move-wide/from16 v16, v14

    .line 161
    const/16 v12, 0x1e

    .line 163
    int-to-long v13, v9

    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 166
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 169
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 171
    move-wide/from16 v18, v13

    .line 173
    const/16 v15, 0x1e

    .line 175
    int-to-long v12, v4

    .line 176
    or-long v12, v16, v12

    .line 178
    or-long v12, v12, v18

    .line 180
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 183
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Z

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v15, 0x1e

    .line 188
    :goto_bb
    shl-long/2addr v6, v15

    .line 189
    int-to-long v8, v2

    .line 190
    or-long/2addr v6, v8

    .line 191
    or-long/2addr v6, v10

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 194
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 197
    move-result-wide v6

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const-wide/16 v6, 0x0

    .line 201
    :goto_c8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 203
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(JI)V

    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 208
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 211
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 213
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzamf;->zzc(Z)V

    .line 216
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamf;->zze()V

    .line 9
    return-void
.end method
