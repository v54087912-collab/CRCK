# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuo;
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzus;

.field private zzd:Lcom/google/android/gms/internal/ads/zzuo;

.field private zze:Lcom/google/android/gms/internal/ads/zzun;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzyw;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    return-wide v0

    :cond_c
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zza(JLcom/google/android/gms/internal/ads/zzls;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzd()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zze(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzui;->zzf:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_14

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    .line 15
    cmp-long v5, p5, v5

    .line 17
    if-nez v5, :cond_14

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v11, p5

    .line 23
    :goto_16
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzf:J

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 33
    move-object/from16 v10, p4

    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzuo;->zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwv;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg()Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzwm;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 10
    return-void
.end method

.method public final zzi(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(JZ)V

    .line 9
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzun;->zzj(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 8
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzk()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzz()V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzun;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzui;->zzv(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zzl(Lcom/google/android/gms/internal/ads/zzun;J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzm(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzm(J)V

    .line 8
    return-void
.end method

.method public final zzn()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzq()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzuq;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->zzv(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzg:Lcom/google/android/gms/internal/ads/zzyw;

    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzI(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuo;->zzl(Lcom/google/android/gms/internal/ads/zzun;J)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzf:J

    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzd:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzus;->zzG(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzus;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    .line 13
    return-void
.end method
