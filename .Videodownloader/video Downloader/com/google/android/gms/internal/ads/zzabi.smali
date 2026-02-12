# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzabi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzz;

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabo;Landroid/content/Context;I)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzex;->zzL(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacn;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzy(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzz;I)Z

    move-result p1

    return p1
.end method

.method public final zzB()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzD(Z)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzx(Lcom/google/android/gms/internal/ads/zzabo;Z)Z

    move-result p1

    return p1
.end method

.method public final zzb()Landroid/view/Surface;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzi(Lcom/google/android/gms/internal/ads/zzabo;)V

    return-void

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result v4

    if-lez v4, :cond_4f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_48

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    if-eqz v3, :cond_3d

    if-ne v3, v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzi(Lcom/google/android/gms/internal/ads/zzabo;)V

    goto :goto_48

    :cond_3d
    :goto_3d
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzabm;->zza:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabm;

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JIJ)V

    :cond_48
    :goto_48
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_19

    :cond_4f
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzh(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzet;)V

    return-void
.end method

.method public final zzi()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzq()V

    return-void
.end method

.method public final zzj(Z)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzj(Lcom/google/android/gms/internal/ads/zzabo;Z)V

    return-void
.end method

.method public final zzk(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzw(Lcom/google/android/gms/internal/ads/zzabo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzk(Lcom/google/android/gms/internal/ads/zzabo;Z)V

    :cond_b
    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabo;->zzg(Lcom/google/android/gms/internal/ads/zzabo;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:J

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabo;->zzw(Lcom/google/android/gms/internal/ads/zzabo;)Z

    move-result v1

    const-wide/high16 v7, -0x4000000000000000L  # -2.0

    if-nez v1, :cond_2c

    cmp-long v1, v5, v3

    if-nez v1, :cond_2b

    goto :goto_35

    :cond_2b
    return-void

    :cond_2c
    cmp-long v1, v5, v3

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    const-wide/16 v3, 0x1

    add-long v7, v5, v3

    :goto_35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabm;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:J

    add-long v10, p3, v3

    move-object v9, v2

    move/from16 v12, p5

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(JIJ)V

    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    return-void
.end method

.method public final zzm()V
    .registers 1

    return-void
.end method

.method public final zzn()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzr()V

    return-void
.end method

.method public final zzo(JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacn;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabo;->zzl(Lcom/google/android/gms/internal/ads/zzabo;JJ)V

    return-void
.end method

.method public final zzp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:J

    return-void
.end method

.method public final zzq(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzm(Lcom/google/android/gms/internal/ads/zzabo;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzacl;Ljava/util/concurrent/Executor;)V
    .registers 3

    return-void
.end method

.method public final zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabo;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V

    return-void
.end method

.method public final zzt(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzn(Lcom/google/android/gms/internal/ads/zzabo;F)V

    return-void
.end method

.method public final zzu(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz p1, :cond_16

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzabp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzo(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzabp;)V

    return-void
.end method

.method public final zzw()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zze:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabo;->zzg(Lcom/google/android/gms/internal/ads/zzabo;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zza(Lcom/google/android/gms/internal/ads/zzabo;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzp(Lcom/google/android/gms/internal/ads/zzabo;)V

    :cond_16
    return-void
.end method

.method public final zzx()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzw(Lcom/google/android/gms/internal/ads/zzabo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzu()V

    :cond_b
    return-void
.end method

.method public final zzy()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzw(Lcom/google/android/gms/internal/ads/zzabo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zzv()V

    :cond_b
    return-void
.end method

.method public final zzz(JLcom/google/android/gms/internal/ads/zzacm;)Z
    .registers 4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzabo;->zzz(Lcom/google/android/gms/internal/ads/zzabo;)Z

    move-result p2

    if-nez p2, :cond_d

    return p1

    :cond_d
    const/4 p1, 0x0

    throw p1
.end method
