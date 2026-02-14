# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Ljava/util/List;

    .line 6
    const-string p2, "video/mp2t"

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:J

    .line 25
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_10

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    .line 17
    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzalx;->zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1d

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalx;->zzf(Lcom/google/android/gms/internal/ads/zzed;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 40
    :goto_27
    array-length v4, v3

    .line 41
    if-ge v1, v4, :cond_35

    .line 43
    aget-object v4, v3, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 48
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    .line 59
    :cond_3a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_4c

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 29
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    const-string v4, "application/dvbsubs"

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanj;->zzb:[B

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanj;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 72
    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    return-void
.end method

.method public final zzc(Z)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v0

    .line 20
    :goto_13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 25
    move v1, v0

    .line 26
    :goto_19
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_2b

    .line 29
    aget-object v3, p1, v1

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:J

    .line 33
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    .line 46
    :cond_2d
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:J

    return-void
.end method
