# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfyq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;
    .registers 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    const/4 v2, -0x2

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_16d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v3

    goto/16 :goto_150

    :cond_31
    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_178

    :goto_35
    move-object v3, v4

    goto/16 :goto_150

    :sswitch_38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v3

    goto/16 :goto_150

    :sswitch_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;

    move-result-object v3

    goto/16 :goto_150

    :sswitch_44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v3

    goto/16 :goto_150

    :sswitch_4a
    const/4 v3, 0x2

    const-string v6, "StreamFormatChunk"

    if-ne v2, v3, :cond_a4

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    sparse-switch v3, :sswitch_data_18a

    move-object v9, v4

    goto :goto_75

    :sswitch_67
    const-string v9, "video/mjpeg"

    goto :goto_75

    :sswitch_6a
    const-string v9, "video/mp43"

    goto :goto_75

    :sswitch_6d
    const-string v9, "video/mp42"

    goto :goto_75

    :sswitch_70
    const-string v9, "video/avc"

    goto :goto_75

    :sswitch_73
    const-string v9, "video/mp4v-es"

    :goto_75
    if-nez v9, :cond_8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring track with unsupported compression "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_8c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_35

    :cond_a4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_141

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v7

    const-string v8, "audio/raw"

    const-string v9, "audio/mp4a-latm"

    if-eq v7, v3, :cond_ce

    const/16 v3, 0x55

    if-eq v7, v3, :cond_cb

    const/16 v3, 0xff

    if-eq v7, v3, :cond_c9

    const/16 v3, 0x2000

    if-eq v7, v3, :cond_c6

    const/16 v3, 0x2001

    if-eq v7, v3, :cond_c3

    move-object v3, v4

    goto :goto_cf

    :cond_c3
    const-string v3, "audio/vnd.dts"

    goto :goto_cf

    :cond_c6
    const-string v3, "audio/ac3"

    goto :goto_cf

    :cond_c9
    move-object v3, v9

    goto :goto_cf

    :cond_cb
    const-string v3, "audio/mpeg"

    goto :goto_cf

    :cond_ce
    move-object v3, v8

    :goto_cf
    if-nez v3, :cond_e7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring track with unsupported format tag "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_e7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v7

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_109

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    move-result v10

    goto :goto_10a

    :cond_109
    move v10, v11

    :goto_10a
    new-instance v12, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_123

    if-eqz v7, :cond_123

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_123
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    if-lez v10, :cond_137

    new-array v3, v10, [B

    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    :cond_137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_150

    :cond_141
    const-string v3, "Ignoring strf box for unsupported track type: "

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :goto_150
    if-eqz v3, :cond_165

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zza()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_162

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()I

    move-result v2

    :cond_162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    :cond_165
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    goto/16 :goto_a

    :cond_16d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILcom/google/android/gms/internal/ads/zzfyq;)V

    return-object p1

    nop

    :sswitch_data_178
    .sparse-switch
        0x66727473 -> :sswitch_4a
        0x68697661 -> :sswitch_44
        0x68727473 -> :sswitch_3e
        0x6e727473 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_18a
    .sparse-switch
        0x30355844 -> :sswitch_73
        0x31435641 -> :sswitch_70
        0x31637661 -> :sswitch_70
        0x3234504d -> :sswitch_6d
        0x3334504d -> :sswitch_6a
        0x34363248 -> :sswitch_70
        0x34504d46 -> :sswitch_73
        0x44495633 -> :sswitch_73
        0x44495658 -> :sswitch_73
        0x47504a4d -> :sswitch_67
        0x58564944 -> :sswitch_73
        0x64697678 -> :sswitch_73
        0x67706a6d -> :sswitch_67
        0x78766964 -> :sswitch_73
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_7
    if-ge v2, v1, :cond_18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_7

    return-object v3

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method
