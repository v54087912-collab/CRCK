# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaq;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzz;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaq;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p2, p1, :cond_d

    .line 13
    const/4 p2, 0x5

    .line 14
    :cond_d
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 22
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 29
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzf(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 24
    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzz;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    throw p0
.end method


# virtual methods
.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zze(Z)V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Lcom/google/android/gms/internal/ads/zzaaq;Z)V

    .line 13
    return-void
.end method

.method public final zzf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzf(Z)V

    .line 10
    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzz;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/util/List;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 12
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzh(Lcom/google/android/gms/internal/ads/zzaaq;J)V

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 23
    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi(Z)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzk()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzl(JJ)V
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzm(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabo;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzm(I)V

    .line 10
    return-void
.end method

.method public final zzn(F)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 9
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v3, v1, v3

    .line 16
    if-nez v3, :cond_14

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v1, v3

    .line 24
    :goto_17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(JLjava/lang/Object;)V

    .line 31
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 35
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaaq;->zzk(Lcom/google/android/gms/internal/ads/zzaaq;J)V

    .line 38
    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwh;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzaar;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzr()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzh(Lcom/google/android/gms/internal/ads/zzaaq;J)V

    .line 8
    return-void
.end method

.method public final zzs(JZLcom/google/android/gms/internal/ads/zzabm;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzs(Lcom/google/android/gms/internal/ads/zzaaq;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    throw p1
.end method

.method public final zzt(Z)Z
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
