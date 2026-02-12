# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaeg;
.super Ljava/lang/Object;


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

.field public final zzk:Lcom/google/android/gms/internal/ads/zzaef;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzav;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzaeg;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzi:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    return-void
.end method

.method private static zzh(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_24

    const/16 v0, 0xc

    if-eq p0, v0, :cond_22

    const/16 v0, 0x10

    if-eq p0, v0, :cond_20

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1a

    const/4 p0, -0x1

    return p0

    :cond_1a
    const/4 p0, 0x7

    return p0

    :cond_1c
    const/4 p0, 0x6

    return p0

    :cond_1e
    const/4 p0, 0x5

    return p0

    :cond_20
    const/4 p0, 0x4

    return p0

    :cond_22
    const/4 p0, 0x2

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

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
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :cond_e
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzb(J)J
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    if-gtz v1, :cond_18

    const/4 v1, -0x1

    :cond_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;
    .registers 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v12

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaeg;
    .registers 15

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaeg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V

    return-object v12
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaeg;
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzk:Lcom/google/android/gms/internal/ads/zzaef;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzav;)V

    return-object p1
.end method
