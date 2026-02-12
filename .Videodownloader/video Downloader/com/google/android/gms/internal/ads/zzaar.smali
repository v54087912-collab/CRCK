# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabx;

.field private final zzc:Ljava/util/Queue;

.field private zzd:Landroid/view/Surface;

.field private zze:Lcom/google/android/gms/internal/ads/zzz;

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzacl;

.field private zzh:Ljava/util/concurrent/Executor;

.field private zzi:Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabs;->zzi(Lcom/google/android/gms/internal/ads/zzdj;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzaaq;)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzabs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacl;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzacl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzabp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Lcom/google/android/gms/internal/ads/zzabp;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzacl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzacl;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaar;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzb()V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final zzB()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzC()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzD(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzm(Z)Z

    move-result p1

    return p1
.end method

.method public final zzb()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzh()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzb()V

    return-void
.end method

.method public final zzi()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzk(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzj(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzg()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabx;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final zzk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Z)V

    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V
    .registers 8

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    iget v0, p6, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    if-ne p1, v0, :cond_15

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    if-eq v0, p6, :cond_1c

    :cond_15
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    invoke-virtual {p6, p1, v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzd(II)V

    :cond_1c
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    iget p6, p6, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2b

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzj(F)V

    :cond_2b
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {p1, p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzabx;->zzc(IJ)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzf:J

    :cond_3a
    return-void
.end method

.method public final zzm()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzn()V
    .registers 1

    return-void
.end method

.method public final zzo(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabx;->zze(JJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zze:Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw p2
.end method

.method public final zzp(J)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzq(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzacl;Ljava/util/concurrent/Executor;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzg:Lcom/google/android/gms/internal/ads/zzacl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzd:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzk(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzt(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzl(F)V

    return-void
.end method

.method public final zzu(Ljava/util/List;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzabp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzi:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzw()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->zzf()V

    return-void
.end method

.method public final zzx()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zzd()V

    return-void
.end method

.method public final zzy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabs;->zze()V

    return-void
.end method

.method public final zzz(JLcom/google/android/gms/internal/ads/zzacm;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzc:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabx;->zzb(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaar;->zzh:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaar;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
