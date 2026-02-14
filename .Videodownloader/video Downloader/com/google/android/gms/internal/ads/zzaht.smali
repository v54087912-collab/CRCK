# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahu;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzadw;I)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_16

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(Lcom/google/android/gms/internal/ads/zzahr;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1d

    goto :goto_31

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahr;)I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzj(I)V

    return v2

    :cond_31
    :goto_31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_8c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v1, v5, v7

    if-nez v1, :cond_7f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    :goto_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:[B

    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    aget-byte v5, v1, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7b

    if-gt v5, v3, :cond_7b

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc([BIZ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    const v6, 0x1549a966

    if-eq v1, v6, :cond_76

    const v6, 0x1f43b675

    if-eq v1, v6, :cond_76

    const v6, 0x1c53bb6b

    if-eq v1, v6, :cond_76

    const v6, 0x1654ae6b

    if-ne v1, v6, :cond_7b

    move v1, v6

    :cond_76
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    int-to-long v5, v1

    goto :goto_7f

    :cond_7b
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto :goto_46

    :cond_7f
    :goto_7f
    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_86

    return v4

    :cond_86
    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    goto :goto_8e

    :cond_8c
    if-ne v1, v2, :cond_9b

    :goto_8e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    const/16 v5, 0x8

    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_17e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    goto/16 :goto_5

    :sswitch_b3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    const-wide/16 v11, 0x4

    cmp-long v0, v9, v11

    if-eqz v0, :cond_d6

    cmp-long v0, v9, v6

    if-nez v0, :cond_c0

    goto :goto_d6

    :cond_c0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_d6
    :goto_d6
    long-to-int v0, v9

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzadw;I)J

    move-result-wide v6

    if-ne v0, v3, :cond_e4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v6, p1

    goto :goto_e8

    :cond_e4
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    :goto_e8
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(ID)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return v2

    :sswitch_ee
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    long-to-int v0, v6

    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(IILcom/google/android/gms/internal/ads/zzadw;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return v2

    :sswitch_f7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    add-long/2addr v6, v9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(IJLcom/google/android/gms/internal/ads/zzahs;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    move-wide v8, v9

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzm(IJJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return v2

    :sswitch_118
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v6, v9

    if-gtz v0, :cond_141

    long-to-int v0, v6

    if-nez v0, :cond_127

    const-string p1, ""

    goto :goto_13b

    :cond_127
    new-array v3, v0, [B

    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    :goto_12c
    if-lez v0, :cond_136

    add-int/lit8 p1, v0, -0x1

    aget-byte v6, v3, p1

    if-nez v6, :cond_136

    move v0, p1

    goto :goto_12c

    :cond_136
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    :goto_13b
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(ILjava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return v2

    :cond_141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_157
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    cmp-long v0, v9, v6

    if-gtz v0, :cond_168

    long-to-int v0, v9

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzadw;I)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(IJ)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return v2

    :cond_168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :sswitch_data_17e
    .sparse-switch
        0x83 -> :sswitch_157
        0x86 -> :sswitch_118
        0x88 -> :sswitch_157
        0x9b -> :sswitch_157
        0x9f -> :sswitch_157
        0xa0 -> :sswitch_f7
        0xa1 -> :sswitch_ee
        0xa3 -> :sswitch_ee
        0xa5 -> :sswitch_ee
        0xa6 -> :sswitch_f7
        0xae -> :sswitch_f7
        0xb0 -> :sswitch_157
        0xb3 -> :sswitch_157
        0xb5 -> :sswitch_b3
        0xb7 -> :sswitch_f7
        0xba -> :sswitch_157
        0xbb -> :sswitch_f7
        0xd7 -> :sswitch_157
        0xe0 -> :sswitch_f7
        0xe1 -> :sswitch_f7
        0xe7 -> :sswitch_157
        0xee -> :sswitch_157
        0xf1 -> :sswitch_157
        0xfb -> :sswitch_157
        0x41e4 -> :sswitch_f7
        0x41e7 -> :sswitch_157
        0x41ed -> :sswitch_ee
        0x4254 -> :sswitch_157
        0x4255 -> :sswitch_ee
        0x4282 -> :sswitch_118
        0x4285 -> :sswitch_157
        0x42f7 -> :sswitch_157
        0x4489 -> :sswitch_b3
        0x47e1 -> :sswitch_157
        0x47e2 -> :sswitch_ee
        0x47e7 -> :sswitch_f7
        0x47e8 -> :sswitch_157
        0x4dbb -> :sswitch_f7
        0x5031 -> :sswitch_157
        0x5032 -> :sswitch_157
        0x5034 -> :sswitch_f7
        0x5035 -> :sswitch_f7
        0x536e -> :sswitch_118
        0x53ab -> :sswitch_ee
        0x53ac -> :sswitch_157
        0x53b8 -> :sswitch_157
        0x54b0 -> :sswitch_157
        0x54b2 -> :sswitch_157
        0x54ba -> :sswitch_157
        0x55aa -> :sswitch_157
        0x55b0 -> :sswitch_f7
        0x55b2 -> :sswitch_157
        0x55b9 -> :sswitch_157
        0x55ba -> :sswitch_157
        0x55bb -> :sswitch_157
        0x55bc -> :sswitch_157
        0x55bd -> :sswitch_157
        0x55d0 -> :sswitch_f7
        0x55d1 -> :sswitch_b3
        0x55d2 -> :sswitch_b3
        0x55d3 -> :sswitch_b3
        0x55d4 -> :sswitch_b3
        0x55d5 -> :sswitch_b3
        0x55d6 -> :sswitch_b3
        0x55d7 -> :sswitch_b3
        0x55d8 -> :sswitch_b3
        0x55d9 -> :sswitch_b3
        0x55da -> :sswitch_b3
        0x55ee -> :sswitch_157
        0x56aa -> :sswitch_157
        0x56bb -> :sswitch_157
        0x6240 -> :sswitch_f7
        0x6264 -> :sswitch_157
        0x63a2 -> :sswitch_ee
        0x6d80 -> :sswitch_f7
        0x75a1 -> :sswitch_f7
        0x75a2 -> :sswitch_157
        0x7670 -> :sswitch_f7
        0x7671 -> :sswitch_157
        0x7672 -> :sswitch_ee
        0x7673 -> :sswitch_b3
        0x7674 -> :sswitch_b3
        0x7675 -> :sswitch_b3
        0x22b59c -> :sswitch_118
        0x23e383 -> :sswitch_157
        0x2ad7b1 -> :sswitch_157
        0x114d9b74 -> :sswitch_f7
        0x1549a966 -> :sswitch_f7
        0x1654ae6b -> :sswitch_f7
        0x18538067 -> :sswitch_f7
        0x1a45dfa3 -> :sswitch_f7
        0x1c53bb6b -> :sswitch_f7
        0x1f43b675 -> :sswitch_f7
    .end sparse-switch
.end method
