# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaom;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaod;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaor;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zze(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/util/List;
    .registers 13

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaol;->zze:[B

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/util/List;

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    if-lez v2, :cond_89

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne v2, v3, :cond_85

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_2e
    if-ge v5, v2, :cond_85

    const/4 v6, 0x3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_41

    move v8, v0

    goto :goto_42

    :cond_41
    move v8, v3

    :goto_42
    if-eqz v8, :cond_49

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_4c

    :cond_49
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-eqz v8, :cond_6a

    and-int/lit8 v8, v10, 0x40

    sget v10, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    if-eqz v8, :cond_61

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_65

    :cond_61
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_65
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6b

    :cond_6a
    const/4 v8, 0x0

    :goto_6b
    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_2e

    :cond_85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_a

    :cond_89
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/util/SparseArray;
    .registers 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaoo;
    .registers 7

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_125

    const/4 v0, 0x3

    if-eq p1, v0, :cond_114

    const/4 v0, 0x4

    if-eq p1, v0, :cond_114

    const/16 v0, 0x15

    if-eq p1, v0, :cond_109

    const/16 v0, 0x1b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_fa

    const/16 v0, 0x24

    if-eq p1, v0, :cond_eb

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x59

    if-eq p1, v0, :cond_d3

    const/16 v0, 0xac

    if-eq p1, v0, :cond_c2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_b5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_125

    const/16 v0, 0x81

    if-eq p1, v0, :cond_a4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_91

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_7e

    packed-switch p1, :pswitch_data_134

    packed-switch p1, :pswitch_data_13e

    const/4 p1, 0x0

    return-object p1

    :pswitch_40  #0x86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzans;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-object p1

    :pswitch_4d  #0x11
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :pswitch_5e  #0x10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaor;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :pswitch_6d  #0xf
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    invoke-direct {v3, v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :cond_7e
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    const/16 v3, 0x1520

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :cond_91
    :pswitch_91  #0x88
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    const/16 v3, 0x1000

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :cond_a4
    :pswitch_a4  #0x87
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :cond_b5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzans;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-object p1

    :cond_c2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :cond_d3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p2

    :cond_e0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :cond_eb
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaod;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzaod;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :cond_fa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaod;

    move-result-object p2

    invoke-direct {v0, p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzaod;ZZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :cond_109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :cond_114
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    move-result p2

    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object v0

    :cond_125
    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaor;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    return-object p1

    :pswitch_data_134
    .packed-switch 0xf
        :pswitch_6d  #0000000f
        :pswitch_5e  #00000010
        :pswitch_4d  #00000011
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x86
        :pswitch_40  #00000086
        :pswitch_a4  #00000087
        :pswitch_91  #00000088
    .end packed-switch
.end method
