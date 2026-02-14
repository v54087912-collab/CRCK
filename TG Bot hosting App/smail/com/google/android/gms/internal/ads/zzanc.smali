# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfn;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/util/List;

    .line 6
    const-string p2, "video/mp2t"

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanb;

    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzfn;

    .line 30
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzanc;JLcom/google/android/gms/internal/ads/zzed;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    .line 6
    return-void
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzed;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_77

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/util/List;

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
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 64
    if-nez v5, :cond_45

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    :cond_45
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 72
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 83
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    .line 88
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 98
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzz(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 101
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 103
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 115
    aput-object v2, v3, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_77
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzd()V

    .line 6
    return-void
.end method

.method public final zzf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zze(I)V

    .line 6
    return-void
.end method
