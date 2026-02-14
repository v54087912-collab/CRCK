# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaeb;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Ljava/util/List;

    .line 6
    const-string p2, "video/mp2t"

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzed;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_26

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_26

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzb(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_73

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_30

    .line 39
    const-string v5, "application/cea-708"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v0

    .line 49
    :cond_30
    :goto_30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ZLjava/lang/Object;)V

    .line 62
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 82
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 92
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 94
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzz(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 99
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 111
    aput-object v2, v3, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_73
    return-void
.end method
