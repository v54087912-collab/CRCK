# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzacu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V
    .registers 12
    .param p10  # Lcom/google/android/gms/internal/ads/zzacu;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzacv;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzi:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    return-void
.end method

.method private static zzh(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_1e

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p0, v0, :cond_1a

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_18

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static zzi(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_e

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long v0, v0, v2

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final zzb(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 8
    const-wide/32 v2, 0xf4240

    .line 11
    div-long/2addr p1, v2

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 15
    const-string v1, "audio/flac"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    .line 22
    if-gtz v1, :cond_18

    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 9
    move-result-object v12

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 33
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacv;
    .registers 14
    .param p1  # Lcom/google/android/gms/internal/ads/zzacu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacv;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 25
    return-object v0
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 8
    move-result-object v11

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacv;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 32
    return-object v0
.end method
