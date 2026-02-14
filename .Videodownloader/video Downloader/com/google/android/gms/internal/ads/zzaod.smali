# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzafb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Ljava/util/List;

    const-string p2, "video/mp2t"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzaod;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaod;JLcom/google/android/gms/internal/ads/zzen;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadh;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    return-void
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzen;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 12

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[Lcom/google/android/gms/internal/ads/zzafb;

    array-length v3, v2

    if-ge v1, v3, :cond_75

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_30

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_30

    :cond_2f
    move v7, v0

    :cond_30
    :goto_30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    if-nez v6, :cond_45

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v6

    :cond_45
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzL:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_75
    return-void
.end method

.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    return-void
.end method

.method public final zzf(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    return-void
.end method
