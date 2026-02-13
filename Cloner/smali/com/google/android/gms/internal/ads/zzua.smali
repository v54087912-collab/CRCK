# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzug;

.field private zze:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    .line 17
    return-void
.end method

.method private final zzv(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(JLcom/google/android/gms/internal/ads/zzlj;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 10
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .registers 21

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_13

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    .line 14
    cmp-long v6, p5, v4

    .line 16
    if-nez v6, :cond_13

    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v12, p5

    .line 22
    :goto_15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 31
    move-object/from16 v10, p3

    .line 33
    move-object/from16 v11, p4

    .line 35
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 8
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzj(JZ)V

    .line 9
    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzz()V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzua;->zzv(J)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzm(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzm(J)V

    .line 8
    return-void
.end method

.method public final zzn()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzp()Z

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

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzui;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzv(J)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzg:Lcom/google/android/gms/internal/ads/zzyk;

    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzf:J

    .line 3
    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzG(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzuk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuk;

    .line 13
    return-void
.end method
