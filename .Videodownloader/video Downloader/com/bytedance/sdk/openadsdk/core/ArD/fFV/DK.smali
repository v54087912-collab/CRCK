# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/DK;
.super Lcom/bytedance/adsdk/ugeno/ppR/aAs/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ppR/aAs/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public nP(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_6c

    goto :goto_55

    :sswitch_14
    const-string v2, "muted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_55

    :cond_1d
    const/4 v0, 0x5

    goto :goto_55

    :sswitch_1f
    const-string v2, "close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_55

    :cond_28
    const/4 v0, 0x4

    goto :goto_55

    :sswitch_2a
    const-string v2, "logo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_55

    :cond_33
    const/4 v0, 0x3

    goto :goto_55

    :sswitch_35
    const-string v2, "right_arrow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_55

    :cond_3e
    const/4 v0, 0x2

    goto :goto_55

    :sswitch_40
    const-string v2, "feedback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_55

    :cond_49
    const/4 v0, 0x1

    goto :goto_55

    :sswitch_4b
    const-string v2, "unmuted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    packed-switch v0, :pswitch_data_86

    return-object v1

    :pswitch_59  #0x5
    const-string p1, "tt_reward_full_mute"

    return-object p1

    :pswitch_5c  #0x4
    const-string p1, "tt_close_btn"

    return-object p1

    :pswitch_5f  #0x3
    const-string p1, "tt_ad_logo"

    return-object p1

    :pswitch_62  #0x2
    const-string p1, "tt_skip_btn"

    return-object p1

    :pswitch_65  #0x1
    const-string p1, "tt_reward_full_feedback"

    return-object p1

    :pswitch_68  #0x0
    const-string p1, "tt_reward_full_unmute"

    return-object p1

    nop

    :sswitch_data_6c
    .sparse-switch
        -0x10dae58e -> :sswitch_4b
        -0xb6a147b -> :sswitch_40
        -0x50a6bda -> :sswitch_35
        0x32c5ab -> :sswitch_2a
        0x5a5ddf8 -> :sswitch_1f
        0x636f16b -> :sswitch_14
    .end sparse-switch

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_65  #00000001
        :pswitch_62  #00000002
        :pswitch_5f  #00000003
        :pswitch_5c  #00000004
        :pswitch_59  #00000005
    .end packed-switch
.end method
