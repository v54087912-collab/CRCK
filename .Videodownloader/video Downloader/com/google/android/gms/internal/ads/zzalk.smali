# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzalk;
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

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalk;
    .registers 18

    const/4 v0, 0x7

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1a
    array-length v5, v1

    if-ge v4, v5, :cond_b3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_c2

    goto/16 :goto_96

    :sswitch_30
    const-string v0, "outlinecolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x3

    goto :goto_97

    :sswitch_3a
    const-string v0, "alignment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x1

    goto :goto_97

    :sswitch_44
    const-string v0, "borderstyle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v0, 0x9

    goto :goto_97

    :sswitch_4f
    const-string v0, "fontsize"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x4

    goto :goto_97

    :sswitch_59
    const-string v0, "name"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v2

    goto :goto_97

    :sswitch_63
    const-string v0, "bold"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x5

    goto :goto_97

    :sswitch_6d
    const-string v0, "primarycolour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x2

    goto :goto_97

    :sswitch_77
    const-string v0, "strikeout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v0, 0x8

    goto :goto_97

    :sswitch_82
    const-string v0, "underline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x7

    goto :goto_97

    :sswitch_8c
    const-string v0, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x6

    goto :goto_97

    :cond_96
    :goto_96
    move v0, v3

    :goto_97
    packed-switch v0, :pswitch_data_ec

    goto :goto_ae

    :pswitch_9b  #0x9
    move v15, v4

    goto :goto_ae

    :pswitch_9d  #0x8
    move v14, v4

    goto :goto_ae

    :pswitch_9f  #0x7
    move v13, v4

    goto :goto_ae

    :pswitch_a1  #0x6
    move v12, v4

    goto :goto_ae

    :pswitch_a3  #0x5
    move v11, v4

    goto :goto_ae

    :pswitch_a5  #0x4
    move v10, v4

    goto :goto_ae

    :pswitch_a7  #0x3
    move v9, v4

    goto :goto_ae

    :pswitch_a9  #0x2
    move v8, v4

    goto :goto_ae

    :pswitch_ab  #0x1
    move v7, v4

    goto :goto_ae

    :pswitch_ad  #0x0
    move v6, v4

    :goto_ae
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_1a

    :cond_b3
    if-eq v6, v3, :cond_bf

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalk;

    move v1, v5

    move-object v5, v0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(IIIIIIIIIII)V

    return-object v0

    :cond_bf
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_c2
    .sparse-switch
        -0x4642c5d0 -> :sswitch_8c
        -0x3d363934 -> :sswitch_82
        -0xb7325a4 -> :sswitch_77
        -0x43a3db2 -> :sswitch_6d
        0x2e3a85 -> :sswitch_63
        0x337a8b -> :sswitch_59
        0x15d92cd0 -> :sswitch_4f
        0x2dbc6505 -> :sswitch_44
        0x695fa1e3 -> :sswitch_3a
        0x76840c8e -> :sswitch_30
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_ab  #00000001
        :pswitch_a9  #00000002
        :pswitch_a7  #00000003
        :pswitch_a5  #00000004
        :pswitch_a3  #00000005
        :pswitch_a1  #00000006
        :pswitch_9f  #00000007
        :pswitch_9d  #00000008
        :pswitch_9b  #00000009
    .end packed-switch
.end method
