# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 14
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 21
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_10

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 17
    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzame;->zzf(Lcom/google/android/gms/internal/ads/zzek;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1d

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzf(Lcom/google/android/gms/internal/ads/zzek;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 40
    :goto_27
    array-length v4, v3

    .line 41
    if-ge v1, v4, :cond_35

    .line 43
    aget-object v4, v3, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 48
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 59
    :cond_3a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_47

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 39
    const-string v4, "application/dvbsubs"

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanp;->zzb:[B

    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanp;->zza:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 67
    aput-object v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_47
    return-void
.end method

.method public final zzc(Z)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    const/4 p1, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_2b

    .line 29
    aget-object v3, v0, v1

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 33
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 46
    :cond_2d
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-nez p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:I

    .line 17
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    .line 11
    return-void
.end method
