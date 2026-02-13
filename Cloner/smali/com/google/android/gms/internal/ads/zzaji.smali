# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Lcom/google/android/gms/internal/ads/zzacl;[BIIZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_91

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 33
    cmp-long v5, v0, v3

    .line 35
    if-eqz v5, :cond_25

    .line 37
    goto :goto_91

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    if-eqz p2, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    const-string p1, "unsupported bit stream revision"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzr()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 95
    add-int/lit8 v1, v0, 0x1b

    .line 97
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 112
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Lcom/google/android/gms/internal/ads/zzacl;[BIIZ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_91

    .line 118
    :goto_75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 120
    if-ge v2, p1, :cond_8f

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 129
    move-result p2

    .line 130
    aput p2, p1, v2

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 136
    aget p2, p2, v2

    .line 138
    add-int/2addr p1, p2

    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_75

    .line 144
    :cond_8f
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_91
    :goto_91
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-nez v6, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 27
    :goto_1a
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v0, p2, v2

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x4

    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v6, v2, p2

    .line 42
    if-ltz v6, :cond_2c

    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(Lcom/google/android/gms/internal/ads/zzacl;[BIIZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_55

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 67
    move-result-wide v2

    .line 68
    const-wide/32 v6, 0x4f676753

    .line 71
    cmp-long v0, v2, v6

    .line 73
    if-eqz v0, :cond_51

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 78
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 85
    return v5

    .line 86
    :cond_55
    :goto_55
    if-eqz v0, :cond_5f

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 91
    move-result-wide v1

    .line 92
    cmp-long v3, v1, p2

    .line 94
    if-gez v3, :cond_66

    .line 96
    :cond_5f
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzc(I)I

    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_55

    .line 103
    :cond_66
    return v4
.end method
