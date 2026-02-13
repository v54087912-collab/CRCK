# classes.dex

.class public Lcom/netease/mpay/oversea/ui/b$d;
.super Ljava/lang/Object;
.source "AdapterViewData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(IIIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/ui/b$d;->a:I

    .line 3
    iput p2, p0, Lcom/netease/mpay/oversea/ui/b$d;->b:I

    .line 4
    iput p3, p0, Lcom/netease/mpay/oversea/ui/b$d;->c:I

    .line 5
    iput p4, p0, Lcom/netease/mpay/oversea/ui/b$d;->d:I

    .line 6
    iput p5, p0, Lcom/netease/mpay/oversea/ui/b$d;->e:I

    return-void
.end method

.method private static a(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/b$d;
    .registers 13

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/ui/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_22c

    .line 227
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unknown:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 228
    :pswitch_19  #0x1d
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_quicklogin_small:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    const/4 v3, -0x1

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 229
    :pswitch_28  #0x1c
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v7, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_more_small:I

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__login_passport_more:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_more:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_more:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 264
    :pswitch_39  #0x1b
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_discord_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_discord:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__discord:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 265
    :pswitch_49  #0x1a
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_apple_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_apple:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__apple:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 266
    :pswitch_59  #0x19
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_tiktok_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_tiktok:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__tiktok:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 267
    :pswitch_69  #0x18
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_email_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_email:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__hydra_email:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 268
    :pswitch_79  #0x17
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_transfer_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_transfer:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__inherit:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 269
    :pswitch_89  #0x16
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_naver_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_naver:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__naver:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 270
    :pswitch_99  #0x15
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_kakao_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_kakao:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__kakao:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 271
    :pswitch_a9  #0x14
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_huawei_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_huawei:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__huawei:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 272
    :pswitch_b9  #0x13
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_amazon_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_amazon:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__amazon:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 273
    :pswitch_c9  #0x12
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_dmm_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_dmm:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__dmm:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 274
    :pswitch_d9  #0x11
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_wechat_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_wechat:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__wechat:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 275
    :pswitch_e9  #0x10
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_nintendo_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_nintendo:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__nintendo:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 276
    :pswitch_f9  #0xf
    sget-object p0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/f6;->g()Z

    move-result v0

    if-eqz v0, :cond_111

    .line 277
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_envoy_small:I

    sget v4, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_envoy:I

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__envoy_passport:I

    sget v6, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v1, p0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 283
    :cond_111
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/f6;->h()Z

    move-result p0

    if-eqz p0, :cond_127

    .line 284
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_longe_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_longe:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__longe_passport:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 291
    :cond_127
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_passport_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_passport:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__ntpassport:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 292
    :pswitch_137  #0xe
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_envoy_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_envoy:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__envoy_passport:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 299
    :pswitch_147  #0xd
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_longe_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_longe:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__longe_passport:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 300
    :pswitch_157  #0xc
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_psn_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_psn:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__psn:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 301
    :pswitch_167  #0xb
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_steam_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_steam:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__steam:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 302
    :pswitch_177  #0x9, 0xa
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_line_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_line:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__line:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 303
    :pswitch_187  #0x8
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_twitter_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_twitter:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__twitter:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 304
    :pswitch_197  #0x7
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_vk_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_vk:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__vk:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 305
    :pswitch_1a7  #0x6
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_facebook_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_facebook:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__facebook:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 306
    :pswitch_1b7  #0x5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e9;->T()Z

    move-result p0

    if-nez p0, :cond_1dc

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e9;->U()Z

    move-result p0

    if-eqz p0, :cond_1cc

    goto :goto_1dc

    .line 314
    :cond_1cc
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_google_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_google:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 315
    :cond_1dc
    :goto_1dc
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_playgames_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_playgames:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google_play_games:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 316
    :pswitch_1ec  #0x4
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_pn_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_pn:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pn:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 317
    :pswitch_1fc  #0x3
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_epic_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_epic:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__epic:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 318
    :pswitch_20c  #0x2
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_gamecenter_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_gamecenter:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__game_center:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 319
    :pswitch_21c  #0x1
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_guest_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__channel_login_guest:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__guest:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    :pswitch_data_22c
    .packed-switch 0x1
        :pswitch_21c  #00000001
        :pswitch_20c  #00000002
        :pswitch_1fc  #00000003
        :pswitch_1ec  #00000004
        :pswitch_1b7  #00000005
        :pswitch_1a7  #00000006
        :pswitch_197  #00000007
        :pswitch_187  #00000008
        :pswitch_177  #00000009
        :pswitch_177  #0000000a
        :pswitch_167  #0000000b
        :pswitch_157  #0000000c
        :pswitch_147  #0000000d
        :pswitch_137  #0000000e
        :pswitch_f9  #0000000f
        :pswitch_e9  #00000010
        :pswitch_d9  #00000011
        :pswitch_c9  #00000012
        :pswitch_b9  #00000013
        :pswitch_a9  #00000014
        :pswitch_99  #00000015
        :pswitch_89  #00000016
        :pswitch_79  #00000017
        :pswitch_69  #00000018
        :pswitch_59  #00000019
        :pswitch_49  #0000001a
        :pswitch_39  #0000001b
        :pswitch_28  #0000001c
        :pswitch_19  #0000001d
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/ui/b$d;->b(Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/b$d;
    .registers 13

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/ui/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_20c

    .line 213
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unknown:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 214
    :pswitch_19  #0x1b
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_discord_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_discord:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__discord:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 215
    :pswitch_29  #0x1a
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_apple_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_apple:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__apple:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 216
    :pswitch_39  #0x19
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_tiktok_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_tiktok:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__tiktok:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 217
    :pswitch_49  #0x18
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_email_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_email:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__hydra_email:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 218
    :pswitch_59  #0x17
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_transfer_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_transfer:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__inherit:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 219
    :pswitch_69  #0x16
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_naver_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_naver:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__naver:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 220
    :pswitch_79  #0x15
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_kakao_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_kakao:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__kakao:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 221
    :pswitch_89  #0x14
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_huawei_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_huawei:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__huawei:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 222
    :pswitch_99  #0x13
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_amazon_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_amazon:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__amazon:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 223
    :pswitch_a9  #0x12
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_dmm_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_dmm:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__dmm:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 224
    :pswitch_b9  #0x11
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_wechat_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_wechat:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__wechat:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 225
    :pswitch_c9  #0x10
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_nintendo_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_nintendo:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__nintendo:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 226
    :pswitch_d9  #0xf
    sget-object p0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/f6;->g()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 227
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_envoy_small:I

    sget v4, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_envoy:I

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__envoy_passport:I

    sget v6, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v1, p0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 233
    :cond_f1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/f6;->h()Z

    move-result p0

    if-eqz p0, :cond_107

    .line 234
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_longe_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_longe:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__longe_passport:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 241
    :cond_107
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_passport_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_passport:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__ntpassport:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 242
    :pswitch_117  #0xe
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_envoy_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_envoy:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__envoy_passport:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 243
    :pswitch_127  #0xd
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_longe_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_longe:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__longe_passport:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 244
    :pswitch_137  #0xc
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_psn_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_psn:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__psn:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 245
    :pswitch_147  #0xb
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_steam_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_steam:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__steam:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 246
    :pswitch_157  #0x9, 0xa
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_line_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_line:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__line:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 247
    :pswitch_167  #0x8
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_twitter_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_twitter:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__twitter:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 248
    :pswitch_177  #0x7
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_vk_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_vk:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__vk:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 249
    :pswitch_187  #0x6
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_facebook_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_facebook:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__facebook:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 250
    :pswitch_197  #0x5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e9;->T()Z

    move-result p0

    if-nez p0, :cond_1bc

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e9;->U()Z

    move-result p0

    if-eqz p0, :cond_1ac

    goto :goto_1bc

    .line 258
    :cond_1ac
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_google_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_google:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 259
    :cond_1bc
    :goto_1bc
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_playgames_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_playgames:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google_play_games:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 260
    :pswitch_1cc  #0x4
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_pn_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_pn:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pn:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 261
    :pswitch_1dc  #0x3
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_epic_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_epic:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__epic:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 262
    :pswitch_1ec  #0x2
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_gamecenter_small:I

    sget v3, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_gamecenter:I

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__game_center:I

    sget v5, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_01:I

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    .line 263
    :pswitch_1fc  #0x1
    new-instance p0, Lcom/netease/mpay/oversea/ui/b$d;

    sget v8, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_guest_small:I

    sget v9, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__switch_login_guest:I

    sget v10, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__guest:I

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__button_font_03:I

    move-object v6, p0

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/netease/mpay/oversea/ui/b$d;-><init>(IIIII)V

    return-object p0

    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_1fc  #00000001
        :pswitch_1ec  #00000002
        :pswitch_1dc  #00000003
        :pswitch_1cc  #00000004
        :pswitch_197  #00000005
        :pswitch_187  #00000006
        :pswitch_177  #00000007
        :pswitch_167  #00000008
        :pswitch_157  #00000009
        :pswitch_157  #0000000a
        :pswitch_147  #0000000b
        :pswitch_137  #0000000c
        :pswitch_127  #0000000d
        :pswitch_117  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_c9  #00000010
        :pswitch_b9  #00000011
        :pswitch_a9  #00000012
        :pswitch_99  #00000013
        :pswitch_89  #00000014
        :pswitch_79  #00000015
        :pswitch_69  #00000016
        :pswitch_59  #00000017
        :pswitch_49  #00000018
        :pswitch_39  #00000019
        :pswitch_29  #0000001a
        :pswitch_19  #0000001b
    .end packed-switch
.end method

.method private static b(Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$d;
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/ui/b$d;->a(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/b$d;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lcom/netease/mpay/oversea/ui/b$d;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/b$d;

    move-result-object p0

    :goto_b
    return-object p0
.end method
