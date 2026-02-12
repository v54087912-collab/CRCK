.class Lcom/mikasa/bs/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/b;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6c1s
        0x6c7s
        0x692s
        0x69fs
        0x6d1s
        0x692s
        0x238s
        0x130s
        0x13es
        0x129s
        0x135s
        0x13es
        0x137s
        0x7das
        0x7dcs
        0x789s
        0x784s
        0x7cas
        0x789s
        0xc50s
        0xc7es
        0xc74s
        0xc7es
        0xc6es
        0xc6cs
        0xc61s
        0xc61s
        0x43bs
        0x763s
        0x769s
        0x763s
        0x773s
        0x771s
        0x77cs
        0x77cs
    .end array-data
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-gtz v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    const-string v0, "fHr6swQ9VZhVd0hGnihmJxL8"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_26
    return-void

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_26
    .end sparse-switch
.end method

.method public static ۣ۟ۧۦۢ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/b;->short:[S

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/16 v0, 0x64

    int-to-long v0, v0

    :try_start_6
    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_8b

    :sswitch_9
    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۦ۟۟()Z

    move-result v1

    const/16 v0, 0x650

    :goto_f
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_158

    goto :goto_f

    :cond_15
    :sswitch_15
    const/16 v0, 0x68e

    goto :goto_f

    :sswitch_18
    if-eqz v1, :cond_15

    const/16 v0, 0x6ad

    goto :goto_f

    :sswitch_1d
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۧ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_23
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_16a

    goto :goto_23

    :sswitch_29
    if-ne v1, v6, :cond_2e

    const/16 v0, 0x729

    goto :goto_23

    :cond_2e
    :sswitch_2e
    const/16 v0, 0x70a

    goto :goto_23

    :sswitch_31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x6b2

    invoke-static {v3, v4, v7, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧۦۡۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v2

    const/16 v3, 0x217

    invoke-static {v2, v7, v6, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v1

    const/16 v2, 0x15b

    invoke-static {v1, v8, v7, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۤۤۤ(Ljava/lang/Object;)V

    :sswitch_8a
    return-void

    :catch_8b
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۧۢۧ(Ljava/lang/Object;)V

    const/16 v0, 0x748

    :goto_91
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_17c

    goto :goto_91

    :sswitch_97
    const v0, 0xbe22

    goto :goto_91

    :sswitch_9b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v3

    const/16 v4, 0xd

    const/16 v5, 0x7a9

    invoke-static {v3, v4, v7, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧۦۡۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v2

    const/16 v3, 0x13

    const/16 v4, 0xc7f

    invoke-static {v2, v3, v6, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0xc0d

    invoke-static {v1, v2, v8, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۤۤۤ(Ljava/lang/Object;)V

    const v0, 0xbe7f

    :goto_fc
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_186

    goto :goto_fc

    :sswitch_104
    const v0, 0xbe9e

    goto :goto_fc

    :sswitch_108
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧۦۡۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v2

    const/16 v3, 0x1b

    const/16 v4, 0x414

    invoke-static {v2, v3, v6, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/b;->ۣ۟ۧۦۢ()[S

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x710

    invoke-static {v1, v2, v8, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۤۤۤ(Ljava/lang/Object;)V

    const v0, 0xbefb

    :goto_14c
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_190

    goto :goto_14c

    :sswitch_154
    const v0, 0xbf1a

    goto :goto_14c

    :sswitch_data_158
    .sparse-switch
        0xe -> :sswitch_15
        0x31 -> :sswitch_18
        0xcc -> :sswitch_1d
        0xef -> :sswitch_108
    .end sparse-switch

    :sswitch_data_16a
    .sparse-switch
        0x11 -> :sswitch_29
        0x36 -> :sswitch_2e
        0x1d7 -> :sswitch_9b
        0x1f4 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_17c
    .sparse-switch
        0x11 -> :sswitch_97
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_186
    .sparse-switch
        0xe -> :sswitch_8a
        0xef -> :sswitch_104
    .end sparse-switch

    :sswitch_data_190
    .sparse-switch
        0x16 -> :sswitch_8a
        0x1f7 -> :sswitch_154
    .end sparse-switch
.end method
