# classes.dex

.class public Lcom/netease/mpay/oversea/thirdapi/d;
.super Ljava/lang/Object;
.source "ApiManager.java"


# static fields
.field private static final a:[Lcom/netease/mpay/oversea/f6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/mpay/oversea/f6;

    .line 1
    sget-object v1, Lcom/netease/mpay/oversea/f6;->u:Lcom/netease/mpay/oversea/f6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/d;->a:[Lcom/netease/mpay/oversea/f6;

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/thirdapi/c;
    .registers 2

    .line 416
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_a0

    :pswitch_b  #0x8, 0x9, 0xa, 0x14, 0x17, 0x18
    const/4 p0, 0x0

    return-object p0

    .line 450
    :pswitch_d  #0x1d
    new-instance p0, Lcom/netease/mpay/oversea/wa;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/wa;-><init>()V

    return-object p0

    .line 451
    :pswitch_13  #0x1c
    new-instance p0, Lcom/netease/mpay/oversea/b4;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b4;-><init>()V

    return-object p0

    .line 469
    :pswitch_19  #0x1b
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d5;->c()Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p0

    return-object p0

    .line 470
    :pswitch_22  #0x1a
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/g;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>()V

    return-object p0

    .line 474
    :pswitch_28  #0x19
    new-instance p0, Lcom/netease/mpay/oversea/e7;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e7;-><init>()V

    return-object p0

    .line 475
    :pswitch_2e  #0x16
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/f;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/f;-><init>()V

    return-object p0

    .line 476
    :pswitch_34  #0x15
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/r;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/r;-><init>()V

    return-object p0

    .line 477
    :pswitch_3a  #0x13
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    return-object p0

    .line 478
    :pswitch_40  #0x12
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/m;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/m;-><init>()V

    return-object p0

    .line 479
    :pswitch_46  #0x11
    new-instance p0, Lcom/netease/mpay/oversea/b2;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b2;-><init>()V

    return-object p0

    .line 480
    :pswitch_4c  #0x10
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/v;-><init>()V

    return-object p0

    .line 481
    :pswitch_52  #0xf
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/p;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;-><init>()V

    return-object p0

    .line 482
    :pswitch_58  #0xe
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    return-object p0

    .line 483
    :pswitch_5e  #0xd
    new-instance p0, Lcom/netease/mpay/oversea/b5;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b5;-><init>()V

    return-object p0

    .line 484
    :pswitch_64  #0xc
    new-instance p0, Lcom/netease/mpay/oversea/e4;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/e4;-><init>()V

    return-object p0

    .line 485
    :pswitch_6a  #0xb
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/s;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;-><init>()V

    return-object p0

    .line 486
    :pswitch_70  #0x7
    new-instance p0, Lcom/netease/mpay/oversea/k7;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/k7;-><init>()V

    return-object p0

    .line 487
    :pswitch_76  #0x6
    new-instance p0, Lcom/netease/mpay/oversea/ka;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ka;-><init>()V

    return-object p0

    .line 488
    :pswitch_7c  #0x5
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/l;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/l;-><init>()V

    return-object p0

    .line 489
    :pswitch_82  #0x4
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/a;-><init>()V

    return-object p0

    .line 490
    :pswitch_88  #0x3
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->i()Z

    move-result p0

    if-eqz p0, :cond_94

    .line 491
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/u;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/u;-><init>()V

    return-object p0

    .line 493
    :cond_94
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/t;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/t;-><init>()V

    return-object p0

    .line 494
    :pswitch_9a  #0x2
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    return-object p0

    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_9a  #00000002
        :pswitch_88  #00000003
        :pswitch_82  #00000004
        :pswitch_7c  #00000005
        :pswitch_76  #00000006
        :pswitch_70  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_64  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_58  #0000000e
        :pswitch_52  #0000000f
        :pswitch_4c  #00000010
        :pswitch_46  #00000011
        :pswitch_40  #00000012
        :pswitch_3a  #00000013
        :pswitch_b  #00000014
        :pswitch_34  #00000015
        :pswitch_2e  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_28  #00000019
        :pswitch_22  #0000001a
        :pswitch_19  #0000001b
        :pswitch_13  #0000001c
        :pswitch_d  #0000001d
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;
    .registers 3

    .line 316
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_f4

    const-string p0, ""

    return-object p0

    .line 382
    :pswitch_e  #0x1b
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d5;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 383
    :pswitch_17  #0x1a
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__discord:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 384
    :pswitch_1e  #0x19
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pn:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_25  #0x18
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__epic:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :pswitch_2c  #0x17
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__game_center:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_33  #0x16
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__apple:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 388
    :pswitch_3a  #0x15
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__tiktok:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 389
    :pswitch_41  #0x14
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__hydra_email_account:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :pswitch_48  #0x13
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__naver:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_4f  #0x12
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__kakao:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 392
    :pswitch_56  #0x11
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__dmm:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 393
    :pswitch_5d  #0x10
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__wechat:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 394
    :pswitch_64  #0xf
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__nintendo:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 395
    :pswitch_6b  #0xd, 0xe
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__line:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 396
    :pswitch_72  #0xc
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__inherit:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 397
    :pswitch_79  #0xb
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__twitter:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 398
    :pswitch_80  #0xa
    sget-object p1, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->h()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 399
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__longe_passport:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 400
    :cond_8f
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->g()Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 401
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__envoy_passport:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 403
    :cond_9c
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__ntpassport:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 404
    :pswitch_a3  #0x9
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__longe_passport:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 405
    :pswitch_aa  #0x8
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__envoy_passport:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :pswitch_b1  #0x7
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__psn:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 407
    :pswitch_b8  #0x6
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__steam:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_bf  #0x5
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__guest:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :pswitch_c6  #0x4
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__amazon:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :pswitch_cd  #0x3
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__vk:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_d4  #0x2
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__facebook:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 412
    :pswitch_db  #0x1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->T()Z

    move-result p1

    if-eqz p1, :cond_ec

    .line 413
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google_play_games:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 415
    :cond_ec
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__google:I

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_db  #00000001
        :pswitch_d4  #00000002
        :pswitch_cd  #00000003
        :pswitch_c6  #00000004
        :pswitch_bf  #00000005
        :pswitch_b8  #00000006
        :pswitch_b1  #00000007
        :pswitch_aa  #00000008
        :pswitch_a3  #00000009
        :pswitch_80  #0000000a
        :pswitch_79  #0000000b
        :pswitch_72  #0000000c
        :pswitch_6b  #0000000d
        :pswitch_6b  #0000000e
        :pswitch_64  #0000000f
        :pswitch_5d  #00000010
        :pswitch_56  #00000011
        :pswitch_4f  #00000012
        :pswitch_48  #00000013
        :pswitch_41  #00000014
        :pswitch_3a  #00000015
        :pswitch_33  #00000016
        :pswitch_2c  #00000017
        :pswitch_25  #00000018
        :pswitch_1e  #00000019
        :pswitch_17  #0000001a
        :pswitch_e  #0000001b
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    const-string v0, "0"

    if-eqz p0, :cond_5b

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5b

    .line 175
    :cond_b
    new-instance v1, Lcom/netease/mpay/oversea/la;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 176
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_56

    .line 179
    :cond_21
    invoke-static {p2}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    .line 180
    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_51

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_51

    :cond_30
    const/16 p1, 0xa

    if-ne p2, p1, :cond_4c

    .line 185
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_47

    .line 186
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/v3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_47
    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :cond_4c
    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :cond_51
    :goto_51
    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_56
    :goto_56
    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_5b
    :goto_5b
    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "id"

    .line 197
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const-string p0, "{\"id\":\"0\"}"

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_31

    const/4 v1, 0x4

    if-eq p1, v1, :cond_22

    const/16 v1, 0x11

    if-eq p1, v1, :cond_c

    goto :goto_71

    .line 495
    :cond_c
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->i()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_71

    .line 497
    :cond_13
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->j()Z

    move-result p1

    if-eqz p1, :cond_71

    .line 498
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/t;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/t;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/t;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_71

    .line 499
    :cond_22
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->c()Z

    move-result p1

    if-eqz p1, :cond_71

    .line 500
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_71

    .line 501
    :cond_31
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->T()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 502
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/k;-><init>()V

    sget-object v1, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v1}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_71

    .line 503
    :cond_4a
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->U()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 504
    new-instance p1, Lcom/netease/mpay/oversea/f5;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/f5;-><init>()V

    sget-object v1, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v1}, Lcom/netease/mpay/oversea/f5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_71

    .line 506
    :cond_63
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/j;-><init>()V

    sget-object v1, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v1}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_71
    :goto_71
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/l;)V
    .registers 5

    .line 12
    sget-object v0, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 13
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->T()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 14
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/k;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/k;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 16
    :cond_2c
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/j;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 18
    :cond_3c
    sget-object v0, Lcom/netease/mpay/oversea/f6;->w:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 19
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 20
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 21
    :cond_5e
    sget-object v0, Lcom/netease/mpay/oversea/f6;->x:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 22
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 23
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->i()Z

    move-result p1

    if-eqz p1, :cond_84

    if-eqz p2, :cond_1a0

    .line 26
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/e$a;->a:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;)V

    invoke-interface {p2, p0}, Lcom/netease/mpay/oversea/l;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto/16 :goto_1a0

    .line 28
    :cond_84
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->j()Z

    move-result p1

    if-eqz p1, :cond_1a0

    .line 29
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/t;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/t;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/t;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 31
    :cond_9a
    sget-object v0, Lcom/netease/mpay/oversea/f6;->v:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 32
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 33
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/s;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/s;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 34
    :cond_bc
    sget-object v0, Lcom/netease/mpay/oversea/f6;->t:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 35
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 36
    new-instance p1, Lcom/netease/mpay/oversea/b5;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b5;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 37
    :cond_de
    sget-object v0, Lcom/netease/mpay/oversea/f6;->u:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 38
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 39
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 40
    :cond_100
    sget-object v0, Lcom/netease/mpay/oversea/f6;->r:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 41
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 42
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/a;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto/16 :goto_1a0

    .line 43
    :cond_122
    sget-object v0, Lcom/netease/mpay/oversea/f6;->n:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 44
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 45
    new-instance p1, Lcom/netease/mpay/oversea/b4;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b4;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto :goto_1a0

    .line 46
    :cond_143
    sget-object v0, Lcom/netease/mpay/oversea/f6;->y:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 47
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 48
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/m;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/m;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/m;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto :goto_1a0

    .line 49
    :cond_164
    sget-object v0, Lcom/netease/mpay/oversea/f6;->z:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_185

    .line 50
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 51
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1, p0, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/l;)V

    goto :goto_1a0

    .line 52
    :cond_185
    sget-object p0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_194

    if-eqz p2, :cond_1a0

    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0, p0, p0}, Lcom/netease/mpay/oversea/l;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1a0

    :cond_194
    if-eqz p2, :cond_1a0

    .line 58
    new-instance p0, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/e$a;->a:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;)V

    invoke-interface {p2, p0}, Lcom/netease/mpay/oversea/l;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_1a0
    :goto_1a0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/l;)V
    .registers 8

    if-eqz p0, :cond_2e

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz p1, :cond_2e

    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    goto :goto_2e

    .line 5
    :cond_f
    :try_start_f
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 6
    invoke-static {p0, v0, p2}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/l;)V

    .line 8
    sget-object p2, Lcom/netease/mpay/oversea/thirdapi/d;->a:[Lcom/netease/mpay/oversea/f6;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_2e

    aget-object v3, p2, v2

    if-ne v3, v0, :cond_1f

    goto :goto_2b

    .line 10
    :cond_1f
    iget-object v4, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v3, v4}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/l;)V
    :try_end_2b
    .catchall {:try_start_f .. :try_end_2b} :catchall_2e

    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catchall_2e
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_e0

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_e0

    if-nez p3, :cond_d

    goto/16 :goto_e0

    .line 60
    :cond_d
    new-instance v1, Lcom/netease/mpay/oversea/la;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_da

    .line 62
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_da

    .line 66
    :cond_25
    invoke-static {p2}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    .line 67
    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_d4

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_d4

    :cond_35
    const/4 v2, 0x4

    const/16 v3, 0x130

    if-eq p2, v2, :cond_bb

    const/4 v2, 0x5

    if-eq p2, v2, :cond_a2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_89

    const/16 v2, 0x11

    if-eq p2, v2, :cond_66

    const/16 v2, 0x12

    if-eq p2, v2, :cond_4d

    .line 119
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    return v1

    .line 120
    :cond_4d
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->k(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 121
    new-instance v0, Lcom/netease/mpay/oversea/b4;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/b4;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_65

    .line 124
    :cond_62
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_65
    return v1

    .line 125
    :cond_66
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->i()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 128
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    goto :goto_88

    .line 129
    :cond_70
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->j()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 130
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/t;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/t;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/t;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_88

    .line 133
    :cond_85
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_88
    return v1

    .line 134
    :cond_89
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 135
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_a1

    .line 138
    :cond_9e
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_a1
    return v1

    .line 162
    :cond_a2
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->q(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 163
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/s;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/s;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_ba

    .line 166
    :cond_b7
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_ba
    return v1

    .line 167
    :cond_bb
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->c()Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 168
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V

    goto :goto_d3

    .line 171
    :cond_d0
    invoke-interface {p3, v3, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :goto_d3
    return v1

    :cond_d4
    :goto_d4
    const/16 p0, 0x12e

    .line 172
    invoke-interface {p3, p0, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    return v1

    :cond_da
    :goto_da
    const/16 p0, 0x12d

    .line 173
    invoke-interface {p3, p0, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    return v1

    :cond_e0
    :goto_e0
    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .registers 7

    if-eqz p0, :cond_e2

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e2

    if-nez p3, :cond_c

    goto/16 :goto_e2

    .line 203
    :cond_c
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_dc

    .line 205
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_dc

    .line 209
    :cond_24
    invoke-static {p2}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    .line 210
    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_d6

    .line 211
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_d6

    :cond_34
    const/4 v1, 0x4

    const/16 v2, 0xcd

    if-eq p2, v1, :cond_bd

    const/4 v1, 0x5

    if-eq p2, v1, :cond_a4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_8b

    const/16 v1, 0x11

    if-eq p2, v1, :cond_68

    const/16 v1, 0x12

    if-eq p2, v1, :cond_4d

    .line 261
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto/16 :goto_d5

    .line 262
    :cond_4d
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->k(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 263
    new-instance v1, Lcom/netease/mpay/oversea/b4;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/b4;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto/16 :goto_d5

    .line 266
    :cond_63
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto/16 :goto_d5

    .line 267
    :cond_68
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->i()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 270
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto :goto_d5

    .line 271
    :cond_72
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->j()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 272
    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/t;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/t;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/t;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_d5

    .line 275
    :cond_87
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto :goto_d5

    .line 276
    :cond_8b
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 277
    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_d5

    .line 280
    :cond_a0
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto :goto_d5

    .line 304
    :cond_a4
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->q(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 305
    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/s;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/s;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_d5

    .line 308
    :cond_b9
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto :goto_d5

    .line 309
    :cond_bd
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->c()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 310
    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/thirdapi/i;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    goto :goto_d5

    .line 313
    :cond_d2
    invoke-interface {p3, v2}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :goto_d5
    return v0

    :cond_d6
    :goto_d6
    const/16 p0, 0xca

    .line 314
    invoke-interface {p3, p0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return v0

    :cond_dc
    :goto_dc
    const/16 p0, 0xc9

    .line 315
    invoke-interface {p3, p0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return v0

    :cond_e2
    :goto_e2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_66

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_66

    if-nez p3, :cond_c

    goto :goto_66

    .line 2
    :cond_c
    new-instance v1, Lcom/netease/mpay/oversea/la;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_60

    .line 4
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_60

    .line 8
    :cond_23
    invoke-static {p2}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_5a

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_5a

    .line 14
    :cond_32
    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/x5;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    const/16 v3, 0xcd

    if-eq p2, v2, :cond_42

    .line 39
    invoke-interface {p3, v3}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    goto :goto_59

    .line 40
    :cond_42
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 41
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/d$a;

    invoke-direct {v2, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/d$a;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-virtual {p2, p0, v0, v2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/l;)V

    goto :goto_59

    .line 57
    :cond_56
    invoke-interface {p3, v3}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :goto_59
    return v1

    :cond_5a
    :goto_5a
    const/16 p0, 0xca

    .line 58
    invoke-interface {p3, p0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return v1

    :cond_60
    :goto_60
    const/16 p0, 0xc9

    .line 59
    invoke-interface {p3, p0}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    return v1

    :cond_66
    :goto_66
    return v0
.end method
