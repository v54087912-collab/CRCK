# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    move v0, v3

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    if-lez v1, :cond_2f

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2f

    add-int/2addr v1, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    goto :goto_3d

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zzeb;

    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeb;->zzd([J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;->zzd([J)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v1

    if-nez v1, :cond_10

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p1

    :cond_10
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(Lcom/google/android/gms/internal/ads/zzeb;JZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v7

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_33

    goto :goto_47

    :cond_33
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v4

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p2

    :cond_47
    :goto_47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
