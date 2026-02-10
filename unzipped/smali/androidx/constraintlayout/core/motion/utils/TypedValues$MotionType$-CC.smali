# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3

    .line 586
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_10c

    :goto_b
    const/4 p0, -0x1

    goto/16 :goto_e0

    :sswitch_e
    const-string v0, "3E111909230E130C1D00311F02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 p0, 0xc

    goto/16 :goto_e0

    :sswitch_1f
    const-string v0, "2F1E040C0F15023717021119081804330A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 p0, 0xb

    goto/16 :goto_e0

    :sswitch_30
    const-string v0, "3A020C0F1D08130C1D00350C12070F00"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 p0, 0xa

    goto/16 :goto_e0

    :sswitch_41
    const-string v0, "3F050C0F1A081D003B000408131E0E0B040601022425"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/16 p0, 0x9

    goto/16 :goto_e0

    :sswitch_52
    const-string v0, "3F050C0F1A081D003B000408131E0E0B0406010239181E04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_b

    :cond_5f
    const/16 p0, 0x8

    goto/16 :goto_e0

    :sswitch_63
    const-string v0, "3E1F01001C330209131A191B043A0E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_b

    :cond_70
    const/4 p0, 0x7

    goto :goto_e0

    :sswitch_72
    const-string v0, "3D040C06090415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_b

    :cond_7f
    const/4 p0, 0x6

    goto :goto_e0

    :sswitch_81
    const-string v0, "2A020C163E00130D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_b

    :cond_8f
    const/4 p0, 0x5

    goto :goto_e0

    :sswitch_91
    const-string v0, "3F050C0F1A081D003B000408131E0E0B04060102"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto/16 :goto_b

    :cond_9f
    const/4 p0, 0x4

    goto :goto_e0

    :sswitch_a1
    const-string v0, "3E1119093C0E1304060B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto/16 :goto_b

    :cond_af
    const/4 p0, 0x3

    goto :goto_e0

    :sswitch_b1
    const-string v0, "3F050C0F1A081D003F0104040E00321300021D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bf

    goto/16 :goto_b

    :cond_bf
    const/4 p0, 0x2

    goto :goto_e0

    :sswitch_c1
    const-string v0, "3F050C0F1A081D003F0104040E00310F04010B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_b

    :cond_cf
    const/4 p0, 0x1

    goto :goto_e0

    :sswitch_d1
    const-string v0, "2F1E040C0F1502261B1C1301042F0F0009173A1F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_b

    :cond_df
    const/4 p0, 0x0

    :goto_e0
    packed-switch p0, :pswitch_data_142

    return v1

    :pswitch_e4  #0xc
    const/16 p0, 0x25f

    return p0

    :pswitch_e7  #0xb
    const/16 p0, 0x25d

    return p0

    :pswitch_ea  #0xa
    const/16 p0, 0x25b

    return p0

    :pswitch_ed  #0x9
    const/16 p0, 0x264

    return p0

    :pswitch_f0  #0x8
    const/16 p0, 0x263

    return p0

    :pswitch_f3  #0x7
    const/16 p0, 0x261

    return p0

    :pswitch_f6  #0x6
    const/16 p0, 0x258

    return p0

    :pswitch_f9  #0x5
    const/16 p0, 0x260

    return p0

    :pswitch_fc  #0x4
    const/16 p0, 0x25c

    return p0

    :pswitch_ff  #0x3
    const/16 p0, 0x259

    return p0

    :pswitch_102  #0x2
    const/16 p0, 0x262

    return p0

    :pswitch_105  #0x1
    const/16 p0, 0x25a

    return p0

    :pswitch_108  #0x0
    const/16 p0, 0x25e

    return p0

    nop

    :sswitch_data_10c
    .sparse-switch
        -0x7933ed83 -> :sswitch_d1
        -0x5b54b2ac -> :sswitch_c1
        -0x5b24e900 -> :sswitch_b1
        -0x594e6600 -> :sswitch_a1
        -0x3d700b48 -> :sswitch_91
        -0x2d70d857 -> :sswitch_81
        -0xde15873 -> :sswitch_72
        0x43dc0025 -> :sswitch_63
        0x5bbedc12 -> :sswitch_52
        0x5e65afd3 -> :sswitch_41
        0x61b6c700 -> :sswitch_30
        0x714d6c08 -> :sswitch_1f
        0x7dbf63f7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_105  #00000001
        :pswitch_102  #00000002
        :pswitch_ff  #00000003
        :pswitch_fc  #00000004
        :pswitch_f9  #00000005
        :pswitch_f6  #00000006
        :pswitch_f3  #00000007
        :pswitch_f0  #00000008
        :pswitch_ed  #00000009
        :pswitch_ea  #0000000a
        :pswitch_e7  #0000000b
        :pswitch_e4  #0000000c
    .end packed-switch
.end method
