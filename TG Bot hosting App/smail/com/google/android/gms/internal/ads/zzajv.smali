# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzajs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzz;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzajq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajv;JILcom/google/android/gms/internal/ads/zzajk;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 8
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zza()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "c"

    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-string v3, "d"

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 82
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 85
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzajk;->zzb:J

    .line 87
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 92
    cmp-long p4, v0, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    const-wide v3, 0x7fffffffffffffffL

    .line 100
    if-nez p4, :cond_75

    .line 102
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 104
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    .line 106
    cmp-long p4, v0, v3

    .line 108
    if-nez p4, :cond_6f

    .line 110
    move p4, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p4, 0x0

    .line 113
    :goto_70
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 116
    :goto_73
    move-wide v3, p1

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 120
    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/zzz;->zzt:J

    .line 122
    cmp-long p4, v7, v3

    .line 124
    if-nez p4, :cond_7f

    .line 126
    add-long/2addr p1, v0

    .line 127
    goto :goto_73

    .line 128
    :cond_7f
    add-long p1, v0, v7

    .line 130
    goto :goto_73

    .line 131
    :goto_82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 133
    or-int/lit8 v5, p3, 0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v2, p0

    .line 138
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 141
    return-void
.end method

.method private final zzc(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1a

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    new-array p1, p1, [B

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:I

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 41
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Z

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    if-nez p4, :cond_c

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(Lcom/google/android/gms/internal/ads/zzl;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc(I)V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_23

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    return p2

    .line 30
    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 41
    return p1
.end method

.method public final synthetic zzl(J)V
    .registers 3

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajq;->zzc(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajs;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzajs;

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzajs;

    .line 49
    if-nez v0, :cond_38

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 83
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzG(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 97
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzed;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzs(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzc(I)V

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 26
    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_14

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p6, v0

    .line 22
    :goto_15
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ZLjava/lang/Object;)V

    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzajs;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:[B

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajr;->zza()Lcom/google/android/gms/internal/ads/zzajr;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaju;

    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajv;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajs;->zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_30} :catch_31

    .line 49
    goto :goto_3d

    .line 50
    :catch_31
    move-exception p1

    .line 51
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Z

    .line 53
    if-eqz p2, :cond_49

    .line 55
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    const-string p3, "Parsing subtitles failed, ignoring sample."

    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    add-int/2addr p6, p4

    .line 63
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:I

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 67
    if-ne p6, p1, :cond_48

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:I

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:I

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    throw p1
.end method
