# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Z

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "video/mp2t"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ge v1, v2, :cond_71

    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_71

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 65
    if-ne v1, v4, :cond_67

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 75
    if-ne v1, v4, :cond_67

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 85
    if-eq v1, v4, :cond_57

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    :goto_67
    const-string p1, "Id3Reader"

    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Z

    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 125
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 128
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 133
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 32
    const-string p2, "application/id3"

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 44
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Z

    .line 8
    if-eqz p1, :cond_32

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 12
    if-eqz p1, :cond_32

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long p1, v0, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Z

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:I

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    return-void
.end method
