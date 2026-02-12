# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzd:Z

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_65

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_65

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_5b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_5b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_4f

    goto :goto_5b

    :cond_4f
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:I

    goto :goto_65

    :cond_5b
    :goto_5b
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Z

    return-void

    :cond_65
    :goto_65
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Z

    if-eqz p1, :cond_32

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:I

    if-eqz p1, :cond_32

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    if-eq v0, p1, :cond_12

    goto :goto_32

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    move p1, v0

    :goto_21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Z

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

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:I

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:J

    return-void
.end method
