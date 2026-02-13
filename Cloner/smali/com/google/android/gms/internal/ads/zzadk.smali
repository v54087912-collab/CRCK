# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadp;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_10

    .line 8
    if-ne p2, v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v3, 0x400

    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2f

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    .line 53
    :goto_34
    return p2
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:Lcom/google/android/gms/internal/ads/zzadp;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    .line 38
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(J)V

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    .line 52
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 7

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    :goto_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    .line 19
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_d

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 10
    if-eq v0, v3, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 28
    move-result-object v0

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 33
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v2
.end method
