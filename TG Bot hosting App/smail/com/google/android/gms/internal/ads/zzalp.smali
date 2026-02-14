# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    const/16 v1, 0xae2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return p2

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Z

    .line 30
    if-nez p1, :cond_2a

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Z

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 50
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 33
    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalq;->zze()V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 17
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 26
    move-result v4

    .line 27
    const v6, 0x494433

    .line 30
    if-eq v4, v6, :cond_66

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 38
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 41
    move v1, v2

    .line 42
    move v5, v3

    .line 43
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xb77

    .line 60
    if-eq v6, v7, :cond_4e

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    sub-int v1, v5, v3

    .line 69
    const/16 v6, 0x2000

    .line 71
    if-ge v1, v6, :cond_4d

    .line 73
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 76
    move v1, v2

    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    return v2

    .line 79
    :cond_4e
    const/4 v6, 0x1

    .line 80
    add-int/2addr v1, v6

    .line 81
    const/4 v7, 0x4

    .line 82
    if-lt v1, v7, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzb([B)I

    .line 92
    move-result v6

    .line 93
    const/4 v7, -0x1

    .line 94
    if-ne v6, v7, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    add-int/lit8 v6, v6, -0x6

    .line 99
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 102
    goto :goto_2a

    .line 103
    :cond_66
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 110
    move-result v4

    .line 111
    add-int/lit8 v6, v4, 0xa

    .line 113
    add-int/2addr v3, v6

    .line 114
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 117
    goto :goto_9
.end method
