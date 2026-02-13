# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzaka;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzajy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    return-void
.end method

.method private final zzc(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic zza(JILcom/google/android/gms/internal/ads/zzajs;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzajs;->zzc:J

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
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdb;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zza()Landroid/os/Bundle;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 82
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 85
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzajs;->zzb:J

    .line 87
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 92
    const-wide v4, 0x7fffffffffffffffL

    .line 97
    cmp-long p4, v0, v2

    .line 99
    if-nez p4, :cond_74

    .line 101
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 103
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    .line 105
    cmp-long p4, v0, v4

    .line 107
    if-nez p4, :cond_6e

    .line 109
    const/4 p4, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p4, 0x0

    .line 112
    :goto_6f
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 115
    :goto_72
    move-wide v3, p1

    .line 116
    goto :goto_81

    .line 117
    :cond_74
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 119
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    .line 121
    cmp-long p4, v2, v4

    .line 123
    if-nez p4, :cond_7e

    .line 125
    add-long/2addr p1, v0

    .line 126
    goto :goto_72

    .line 127
    :cond_7e
    add-long p1, v0, v2

    .line 129
    goto :goto_72

    .line 130
    :goto_81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move v5, p3

    .line 135
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 138
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 3
    if-nez p4, :cond_c

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzc(I)V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 41
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzaka;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 49
    if-nez v0, :cond_38

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 83
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzD(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 97
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 4
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzc(I)V

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 26
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V
    .registers 15
    .param p6  # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzadp;

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
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 15
    return-void

    .line 16
    :cond_f
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v7, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    const-string p2, "DRM on subtitles is not supported"

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzg:Lcom/google/android/gms/internal/ads/zzaka;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[B

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajz;->zza()Lcom/google/android/gms/internal/ads/zzajz;

    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Lcom/google/android/gms/internal/ads/zzakd;

    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzake;JI)V

    .line 49
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaka;->zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 52
    add-int/2addr p3, p4

    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 57
    if-ne p3, p1, :cond_3e

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    .line 63
    :cond_3e
    return-void
.end method
