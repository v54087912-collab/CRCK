# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzer;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/32 v5, 0x1b8a0

    .line 15
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v5, p1

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 44
    move-result v4

    .line 45
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    const-wide/16 v7, -0x1

    .line 52
    move-wide v11, v5

    .line 53
    move-wide v9, v7

    .line 54
    :goto_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 57
    move-result v13

    .line 58
    const/16 v14, 0xbc

    .line 60
    if-lt v13, v14, :cond_86

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 69
    move-result v14

    .line 70
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzanu;->zza([BII)I

    .line 73
    move-result v13

    .line 74
    add-int/lit16 v14, v13, 0xbc

    .line 76
    if-le v14, v4, :cond_4e

    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:I

    .line 81
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzanu;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 84
    move-result-wide v7

    .line 85
    cmp-long v15, v7, v5

    .line 87
    if-eqz v15, :cond_81

    .line 89
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 91
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long v15, v7, p2

    .line 97
    if-lez v15, :cond_71

    .line 99
    cmp-long v3, v11, v5

    .line 101
    if-nez v3, :cond_6b

    .line 103
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_6b
    add-long/2addr v1, v9

    .line 109
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_71
    int-to-long v9, v13

    .line 115
    const-wide/32 v11, 0x186a0

    .line 118
    add-long/2addr v11, v7

    .line 119
    cmp-long v13, v11, p2

    .line 121
    if-lez v13, :cond_80

    .line 123
    add-long/2addr v1, v9

    .line 124
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_80
    move-wide v11, v7

    .line 130
    :cond_81
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 133
    int-to-long v7, v14

    .line 134
    goto :goto_35

    .line 135
    :cond_86
    :goto_86
    cmp-long v3, v11, v5

    .line 137
    if-eqz v3, :cond_90

    .line 139
    add-long/2addr v1, v7

    .line 140
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    .line 147
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 10
    return-void
.end method
