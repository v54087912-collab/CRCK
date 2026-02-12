# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzvj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvf;

.field private zze:Lcom/google/android/gms/internal/ads/zzve;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Lcom/google/android/gms/internal/ads/zzzm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    return-wide v0

    :cond_c
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmi;)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmi;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J
    .registers 20

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_14

    move-wide v11, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v11, p5

    :goto_16
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzg()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(JZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzh(JZ)V

    return-void
.end method

.method public final zzi()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzi()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzz()V

    :cond_f
    return-void
.end method

.method public final bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzxb;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz p1, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuz;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzk(Lcom/google/android/gms/internal/ads/zzve;J)V

    :cond_f
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzl(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzm(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzp()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzvh;)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzI(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    if-eqz v2, :cond_1a

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzk(Lcom/google/android/gms/internal/ads/zzve;J)V

    :cond_1a
    return-void
.end method

.method public final zzs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    return-void
.end method

.method public final zzt()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzG(Lcom/google/android/gms/internal/ads/zzvf;)V

    :cond_c
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    return-void
.end method
