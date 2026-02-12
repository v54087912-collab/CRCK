# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzow;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzvh;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    if-nez p4, :cond_11

    const-wide/16 p1, -0x1

    goto :goto_13

    :cond_11
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    :goto_13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:J

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1f

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    :cond_1f
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzov;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzov;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzov;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzov;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzov;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzov;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzov;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzvh;)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    if-ne p1, v0, :cond_1c

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzow;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzow;->zza(Lcom/google/android/gms/internal/ads/zzow;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:J

    :cond_1c
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzvh;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    if-ne p1, p2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    if-nez p1, :cond_1e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_33

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    if-ne v2, v3, :cond_33

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    if-ne p2, p1, :cond_33

    return v1

    :cond_33
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmp;)Z
    .registers 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    if-eq v0, p1, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzd:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_17

    return v2

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1e

    return v1

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_65

    if-ge v3, p1, :cond_3e

    goto :goto_65

    :cond_3e
    if-le v3, p1, :cond_41

    return v1

    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result p1

    if-eqz p1, :cond_59

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    if-gt p1, v3, :cond_58

    if-ne p1, v3, :cond_57

    iget p1, v4, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    if-le v0, p1, :cond_56

    goto :goto_58

    :cond_56
    return v2

    :cond_57
    move v1, v2

    :cond_58
    :goto_58
    return v1

    :cond_59
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_64

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    if-le p1, v0, :cond_63

    goto :goto_64

    :cond_63
    return v2

    :cond_64
    :goto_64
    return v1

    :cond_65
    :goto_65
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbl;)Z
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_13

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result p1

    if-ge v0, p1, :cond_11

    goto :goto_44

    :cond_11
    move v0, v3

    goto :goto_44

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->zzc(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->zzc(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    :goto_24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->zzc(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    if-gt v0, v4, :cond_11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_41

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->zzb(Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    goto :goto_44

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :goto_44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:I

    if-ne v0, v3, :cond_49

    return v2

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v0, 0x1

    if-nez p1, :cond_4f

    return v0

    :cond_4f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_58

    return v0

    :cond_58
    return v2
.end method
