.class public abstract Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "application/x-image-uri"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_9e

    goto/16 :goto_81

    :sswitch_e
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x5

    goto/16 :goto_82

    :sswitch_19
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x4

    goto/16 :goto_82

    :sswitch_24
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    move p0, v0

    goto :goto_82

    :sswitch_2e
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x6

    goto :goto_82

    :sswitch_38
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/16 p0, 0x8

    goto :goto_82

    :sswitch_43
    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x3

    goto :goto_82

    :sswitch_4d
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x7

    goto :goto_82

    :sswitch_57
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/16 p0, 0xa

    goto :goto_82

    :sswitch_62
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/4 p0, 0x2

    goto :goto_82

    :sswitch_6c
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    move p0, v2

    goto :goto_82

    :sswitch_76
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    const/16 p0, 0x9

    goto :goto_82

    :cond_81
    :goto_81
    const/4 p0, -0x1

    :goto_82
    packed-switch p0, :pswitch_data_cc

    return v0

    :pswitch_86  #0xa
    if-nez p1, :cond_89

    return v0

    :cond_89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->i(Ljava/lang/String;)Lu3/j;

    move-result-object p0

    if-nez p0, :cond_90

    return v0

    :cond_90
    invoke-virtual {p0}, Lu3/j;->a()I

    move-result p0

    if-eqz p0, :cond_9b

    const/16 p1, 0x10

    if-eq p0, p1, :cond_9b

    return v2

    :cond_9b
    return v0

    :pswitch_9c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v2

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x7e929daa -> :sswitch_76
        -0x19cc928c -> :sswitch_6c
        -0x19cc928b -> :sswitch_62
        -0x3313c2e -> :sswitch_57
        0xb269698 -> :sswitch_4d
        0xb26d66f -> :sswitch_43
        0x59ae0c65 -> :sswitch_38
        0x59aeaa01 -> :sswitch_2e
        0x59b1e81e -> :sswitch_24
        0x71710385 -> :sswitch_19
        0x717677f9 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_9c  #00000001
        :pswitch_9c  #00000002
        :pswitch_9c  #00000003
        :pswitch_9c  #00000004
        :pswitch_9c  #00000005
        :pswitch_9c  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_9c  #00000009
        :pswitch_86  #0000000a
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x21

    if-eq p0, v0, :cond_59

    const/16 v0, 0x23

    if-eq p0, v0, :cond_56

    const/16 v0, 0x40

    if-eq p0, v0, :cond_53

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_50

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_4d

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_4a

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_47

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_44

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_7e

    const/4 p0, 0x0

    return-object p0

    :pswitch_2c  #0xae
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2f  #0xad
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_32  #0xaa, 0xab
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_35  #0xa9, 0xac
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_38  #0x6c
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_3b  #0x6a
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_3e  #0x69, 0x6b
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_41  #0x60, 0x61, 0x62, 0x63, 0x64, 0x65
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_44
    const-string p0, "audio/eac3"

    return-object p0

    :cond_47
    const-string p0, "audio/ac3"

    return-object p0

    :cond_4a
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_50
    const-string p0, "video/wvc1"

    return-object p0

    :cond_53
    :pswitch_53  #0x66, 0x67, 0x68
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_56
    const-string p0, "video/hevc"

    return-object p0

    :cond_59
    const-string p0, "video/avc"

    return-object p0

    :cond_5c
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41  #00000060
        :pswitch_41  #00000061
        :pswitch_41  #00000062
        :pswitch_41  #00000063
        :pswitch_41  #00000064
        :pswitch_41  #00000065
        :pswitch_53  #00000066
        :pswitch_53  #00000067
        :pswitch_53  #00000068
        :pswitch_3e  #00000069
        :pswitch_3b  #0000006a
        :pswitch_3e  #0000006b
        :pswitch_38  #0000006c
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35  #000000a9
        :pswitch_32  #000000aa
        :pswitch_32  #000000ab
        :pswitch_35  #000000ac
        :pswitch_2f  #000000ad
        :pswitch_2c  #000000ae
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/x-media3-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_db

    :cond_83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 p0, 0x4

    return p0

    :cond_8b
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "application/meta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    goto :goto_d9

    :cond_bc
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    sget-object p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_cd

    return v1

    :cond_cd
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_d7
    const/4 p0, 0x6

    return p0

    :cond_d9
    :goto_d9
    const/4 p0, 0x5

    return p0

    :cond_db
    :goto_db
    const/4 p0, 0x3

    return p0

    :cond_dd
    const/4 p0, 0x2

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_b6

    goto/16 :goto_8e

    :sswitch_11
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/16 p0, 0xa

    goto/16 :goto_8f

    :sswitch_1d
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v4

    goto/16 :goto_8f

    :sswitch_28
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/16 p0, 0xb

    goto/16 :goto_8f

    :sswitch_34
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v6

    goto :goto_8f

    :sswitch_3e
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x3

    goto :goto_8f

    :sswitch_48
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v3

    goto :goto_8f

    :sswitch_52
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v2

    goto :goto_8f

    :sswitch_5c
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x2

    goto :goto_8f

    :sswitch_66
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x1

    goto :goto_8f

    :sswitch_70
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v1

    goto :goto_8f

    :sswitch_7a
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    move p0, v5

    goto :goto_8f

    :sswitch_84
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x4

    goto :goto_8f

    :cond_8e
    :goto_8e
    const/4 p0, -0x1

    :goto_8f
    packed-switch p0, :pswitch_data_e8

    return v6

    :pswitch_93  #0xb
    const/16 p0, 0x14

    return p0

    :pswitch_96  #0xa
    const/16 p0, 0xe

    return p0

    :pswitch_99  #0x9
    const/16 p0, 0x1e

    return p0

    :pswitch_9c  #0x7, 0x8
    return v5

    :pswitch_9d  #0x6
    return v4

    :pswitch_9e  #0x5
    const/16 p0, 0x11

    return p0

    :pswitch_a1  #0x4
    const/16 p0, 0x12

    return p0

    :pswitch_a4  #0x3
    return v1

    :pswitch_a5  #0x2
    return v2

    :pswitch_a6  #0x1
    if-nez p1, :cond_a9

    return v6

    :cond_a9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->i(Ljava/lang/String;)Lu3/j;

    move-result-object p0

    if-nez p0, :cond_b0

    return v6

    :cond_b0
    invoke-virtual {p0}, Lu3/j;->a()I

    move-result p0

    return p0

    :pswitch_b5  #0x0
    return v3

    :sswitch_data_b6
    .sparse-switch
        -0x7e929daa -> :sswitch_84
        -0x51617051 -> :sswitch_7a
        -0x41455b98 -> :sswitch_70
        -0x3313c2e -> :sswitch_66
        0xb269698 -> :sswitch_5c
        0xb269699 -> :sswitch_52
        0x20d04866 -> :sswitch_48
        0x59ae0c65 -> :sswitch_3e
        0x59b1e81e -> :sswitch_34
        0x59b2d2d8 -> :sswitch_28
        0x59c2dc42 -> :sswitch_1d
        0x5cc95062 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_a6  #00000001
        :pswitch_a5  #00000002
        :pswitch_a4  #00000003
        :pswitch_a1  #00000004
        :pswitch_9e  #00000005
        :pswitch_9d  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
        :pswitch_99  #00000009
        :pswitch_96  #0000000a
        :pswitch_93  #0000000b
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_70

    goto :goto_56

    :sswitch_10
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x2

    goto :goto_57

    :sswitch_1a
    const-string v0, "audio/mpeg-l2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x6

    goto :goto_57

    :sswitch_24
    const-string v0, "audio/mpeg-l1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x5

    goto :goto_57

    :sswitch_2e
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x3

    goto :goto_57

    :sswitch_38
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x4

    goto :goto_57

    :sswitch_42
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :sswitch_4c
    const-string v0, "video/x-mvhevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v0, -0x1

    :goto_57
    packed-switch v0, :pswitch_data_8e

    return-object p0

    :pswitch_5b  #0x6
    const-string p0, "audio/mpeg-L2"

    return-object p0

    :pswitch_5e  #0x5
    const-string p0, "audio/mpeg-L1"

    return-object p0

    :pswitch_61  #0x4
    const-string p0, "application/x-mpegURL"

    return-object p0

    :pswitch_64  #0x3
    const-string p0, "audio/wav"

    return-object p0

    :pswitch_67  #0x2
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_6a  #0x1
    const-string p0, "audio/flac"

    return-object p0

    :pswitch_6d  #0x0
    const-string p0, "video/mv-hevc"

    return-object p0

    :sswitch_data_70
    .sparse-switch
        -0x6d4a8464 -> :sswitch_4c
        -0x3c11ec0a -> :sswitch_42
        -0x3a5bd08a -> :sswitch_38
        -0x22f81362 -> :sswitch_2e
        -0x19cc8eac -> :sswitch_24
        -0x19cc8eab -> :sswitch_1a
        0xb26c537 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lu3/j;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2e

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    :try_start_1c
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p0, :cond_27

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_26} :catch_2e

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    new-instance v2, Lu3/j;

    invoke-direct {v2, v1, p0, v0}, Lu3/j;-><init>(III)V

    return-object v2

    :catch_2e
    :goto_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    goto :goto_12

    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method
