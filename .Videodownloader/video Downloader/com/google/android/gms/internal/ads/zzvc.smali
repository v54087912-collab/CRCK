# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzvc;
.super Lcom/google/android/gms/internal/ads/zzxm;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbj;

.field private zze:Lcom/google/android/gms/internal/ads/zzva;

.field private zzf:Lcom/google/android/gms/internal/ads/zzuz;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzv()Z

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzbk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzM()Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzs(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzs(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Object;

    move-result-object p1

    :cond_16
    return-object p1
.end method

.method private final zzL(J)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_30

    cmp-long v3, p1, v1

    if-ltz v3, :cond_30

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuz;->zzs(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzbl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    return-object v0
.end method

.method protected final zzD(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzs(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzs(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    :cond_18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    return-object p1
.end method

.method protected final zzE(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzn()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvc;->zzL(J)Z

    goto/16 :goto_97

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    goto :goto_33

    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzr(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    goto :goto_97

    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzq()J

    move-result-wide v6

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5d

    goto :goto_5e

    :cond_5d
    move-wide v6, v4

    :goto_5e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzd:Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzl(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    goto :goto_7f

    :cond_7b
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzr(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    :goto_7f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    if-eqz p1, :cond_97

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvc;->zzL(J)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvc;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    :cond_97
    :goto_97
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzbl;)V

    if-eqz v1, :cond_ab

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzr(Lcom/google/android/gms/internal/ads/zzvh;)V

    :cond_ab
    return-void
.end method

.method public final zzF()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;)V

    :cond_d
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    :cond_d
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)Lcom/google/android/gms/internal/ads/zzuz;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuz;->zzu(Lcom/google/android/gms/internal/ads/zzvj;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Z

    if-eqz p2, :cond_1c

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvc;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzr(Lcom/google/android/gms/internal/ads/zzvh;)V

    goto :goto_2b

    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzf:Lcom/google/android/gms/internal/ads/zzuz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Z

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;)V

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)Lcom/google/android/gms/internal/ads/zzvf;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvc;->zzH(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzup;->zzq()V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzi:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzp(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    goto :goto_1c

    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zze:Lcom/google/android/gms/internal/ads/zzva;

    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    return-void
.end method
