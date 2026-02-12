.class Lcom/mikasa/bs/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x72

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/af;->short:[S

    return-void

    :array_a
    .array-data 2
        0x764s
        0x758s
        0x751s
        0x755s
        0x747s
        0x751s
        0x714s
        0x763s
        0x755s
        0x75ds
        0x740s
        0x71as
        0x71as
        0x71as
        0x4b0s
        0x48cs
        0x485s
        0x481s
        0x493s
        0x485s
        0x4c0s
        0x4b7s
        0x481s
        0x489s
        0x494s
        0x4ces
        0x4ces
        0x4ces
        0x6a0s
        0x69cs
        0x695s
        0x691s
        0x683s
        0x695s
        0x6d0s
        0x6a7s
        0x691s
        0x699s
        0x684s
        0x6des
        0x6des
        0x6des
        0x403s
        0x43fs
        0x436s
        0x432s
        0x420s
        0x436s
        0x473s
        0x404s
        0x432s
        0x43as
        0x427s
        0x47ds
        0x47ds
        0x47ds
        0x2aes
        0x292s
        0x29bs
        0x29fs
        0x28ds
        0x29bs
        0x2des
        0x2a9s
        0x29fs
        0x297s
        0x28as
        0x2d0s
        0x2d0s
        0x2d0s
        0x855s
        0x869s
        0x860s
        0x864s
        0x876s
        0x860s
        0x825s
        0x856s
        0x860s
        0x869s
        0x860s
        0x866s
        0x871s
        0x825s
        0x864s
        0x825s
        0x851s
        0x864s
        0x877s
        0x862s
        0x860s
        0x871s
        0x825s
        0x842s
        0x864s
        0x868s
        0x860s
        0x825s
        0x86as
        0x877s
        0x825s
        0x848s
        0x86as
        0x861s
        0x860s
        0x825s
        0x843s
        0x86cs
        0x877s
        0x876s
        0x871s
        0x825s
        0x824s
        0x824s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/af;->a:Lcom/mikasa/bs/MainActivity;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_b
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2a

    goto :goto_b

    :cond_11
    :sswitch_11
    const/16 v0, 0x68e

    goto :goto_b

    :sswitch_14
    if-gtz v1, :cond_11

    const/16 v0, 0x6ad

    goto :goto_b

    :sswitch_19
    const-string v0, "W1JC7PSk52"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_28
    return-void

    nop

    :sswitch_data_2a
    .sparse-switch
        0xe -> :sswitch_11
        0x31 -> :sswitch_14
        0xcc -> :sswitch_19
        0xef -> :sswitch_28
    .end sparse-switch
.end method

.method public static ۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/af;

    iget-object v0, p0, Lcom/mikasa/bs/af;->a:Lcom/mikasa/bs/MainActivity;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۥ۠(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->a(Lcom/mikasa/bs/MainActivity;)V

    :sswitch_19
    return-void

    :sswitch_1a
    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v0, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۣۡۤۧ()I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget v0, Lcom/mikasa/bs/MainActivity;->b:I

    :sswitch_16
    return v0

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

.method public static ۧۤۡ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/af;->short:[S

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
.method public onClick(Landroid/view/View;)V
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v4, 0xe

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_21c

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-lez v1, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟ۨۢ۠()Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_22e

    goto :goto_1c

    :sswitch_22
    if-eqz v1, :cond_27

    const/16 v0, 0x729

    goto :goto_1c

    :cond_27
    :sswitch_27
    const/16 v0, 0x70a

    goto :goto_1c

    :sswitch_2a
    invoke-static {}, Lcom/mikasa/bs/af;->ۣۡۤۧ()I

    move-result v1

    const/16 v0, 0x748

    :goto_30
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_240

    goto :goto_30

    :sswitch_36
    if-nez v1, :cond_3c

    const v0, 0xbe60

    goto :goto_30

    :cond_3c
    :sswitch_3c
    const v0, 0xbe41

    goto :goto_30

    :sswitch_40
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/ag;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/ag;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/af;->ۧۤۡ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x734

    invoke-static {v1, v2, v4, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mikasa/bs/ah;

    invoke-direct {v2, p0, v0}, Lcom/mikasa/bs/ah;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    :pswitch_6c  #0xe
    :sswitch_6c
    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/af;->۟ۦ۠ۥ۠(Ljava/lang/Object;)V

    :sswitch_73
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const v0, 0xbe7f

    :goto_7a
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_252

    goto :goto_7a

    :cond_82
    :sswitch_82
    const v0, 0xbebd

    goto :goto_7a

    :sswitch_86
    if-gtz v1, :cond_82

    const v0, 0xbedc

    goto :goto_7a

    :sswitch_8c
    const-string v0, "0bC4LtEEv6V1WQS2N795mrL3V"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_9b
    return-void

    :sswitch_9c
    invoke-static {}, Lcom/mikasa/bs/af;->ۣۡۤۧ()I

    move-result v1

    const v0, 0xbefb

    :goto_a3
    const v2, 0xbf0c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_264

    goto :goto_a3

    :cond_ab
    :sswitch_ab
    const v0, 0xbf39

    goto :goto_a3

    :sswitch_af
    const/4 v0, 0x2

    if-ne v1, v0, :cond_ab

    const v0, 0xc1e3

    goto :goto_a3

    :sswitch_b6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/ai;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/ai;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/af;->ۧۤۡ()[S

    move-result-object v1

    const/16 v2, 0x4e0

    invoke-static {v1, v4, v4, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mikasa/bs/aj;

    invoke-direct {v2, p0, v0}, Lcom/mikasa/bs/aj;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const v0, 0xc202

    :goto_e4
    const v1, 0xc213

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_276

    goto :goto_e4

    :sswitch_ec
    const v0, 0xc221

    goto :goto_e4

    :sswitch_f0
    invoke-static {}, Lcom/mikasa/bs/af;->ۣۡۤۧ()I

    move-result v1

    const v0, 0xc27e

    :goto_f7
    const v2, 0xc28f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_280

    goto :goto_f7

    :cond_ff
    :sswitch_ff
    const v0, 0xc2bc

    goto :goto_f7

    :sswitch_103
    const/4 v0, 0x3

    if-ne v1, v0, :cond_ff

    const v0, 0xc2db

    goto :goto_f7

    :sswitch_10a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/ak;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/ak;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/af;->ۧۤۡ()[S

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x6f0

    invoke-static {v1, v2, v4, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mikasa/bs/al;

    invoke-direct {v2, p0, v0}, Lcom/mikasa/bs/al;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const v0, 0xc2fa

    :goto_13a
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_292

    goto :goto_13a

    :sswitch_142
    const v0, 0xc5a4

    goto :goto_13a

    :sswitch_146
    invoke-static {}, Lcom/mikasa/bs/af;->ۣۡۤۧ()I

    move-result v1

    const v0, 0xc601

    :goto_14d
    const v2, 0xc612

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_29c

    goto :goto_14d

    :sswitch_155
    const/4 v0, 0x4

    if-ne v1, v0, :cond_15c

    const v0, 0xc65e

    goto :goto_14d

    :cond_15c
    :sswitch_15c
    const v0, 0xc63f

    goto :goto_14d

    :sswitch_160
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/am;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/am;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/af;->ۧۤۡ()[S

    move-result-object v1

    const/16 v2, 0x2a

    const/16 v3, 0x453

    invoke-static {v1, v2, v4, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mikasa/bs/an;

    invoke-direct {v2, p0, v0}, Lcom/mikasa/bs/an;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const v0, 0xc67d

    :goto_190
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2ae

    goto :goto_190

    :sswitch_198
    const v0, 0xc69c

    goto :goto_190

    :sswitch_19c
    invoke-static {}, Lcom/mikasa/bs/af;->ۣۡۤۧ()I

    move-result v1

    const v0, 0xc984

    :goto_1a3
    const v2, 0xc995

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2b8

    goto :goto_1a3

    :sswitch_1ab
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b2

    const v0, 0xc9e1

    goto :goto_1a3

    :cond_1b2
    :sswitch_1b2
    const v0, 0xc9c2

    goto :goto_1a3

    :sswitch_1b6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/ao;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/ao;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/af;->ۧۤۡ()[S

    move-result-object v1

    const/16 v2, 0x38

    const/16 v3, 0x2fe

    invoke-static {v1, v2, v4, v3}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mikasa/bs/ap;

    invoke-direct {v2, p0, v0}, Lcom/mikasa/bs/ap;-><init>(Lcom/mikasa/bs/af;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const v0, 0xca00

    :goto_1e6
    const v1, 0xca11

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2ca

    :pswitch_1ed  #0xf, 0x10
    goto :goto_1e6

    :pswitch_1ee  #0x11
    const v0, 0xca1f

    goto :goto_1e6

    :sswitch_1f2
    invoke-static {p0}, Lcom/mikasa/bs/af;->۟ۤ۠ۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/af;->ۧۤۡ()[S

    move-result-object v1

    const/16 v2, 0x46

    const/16 v3, 0x2c

    const/16 v4, 0x805

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۤ(Ljava/lang/Object;)V

    const v0, 0xca7c

    :goto_20f
    const v1, 0xca8d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2d6

    goto :goto_20f

    :sswitch_217
    const v0, 0xcd26

    goto :goto_20f

    nop

    :sswitch_data_21c
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_1f2
    .end sparse-switch

    :sswitch_data_22e
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_27
        0x1d7 -> :sswitch_6c
        0x1f4 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_240
    .sparse-switch
        0x11 -> :sswitch_36
        0xb918 -> :sswitch_9c
        0xb939 -> :sswitch_40
        0xb97b -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_252
    .sparse-switch
        0xe -> :sswitch_82
        0x2d -> :sswitch_9b
        0x4c -> :sswitch_8c
        0xef -> :sswitch_86
    .end sparse-switch

    :sswitch_data_264
    .sparse-switch
        0x16 -> :sswitch_ab
        0x35 -> :sswitch_f0
        0x1f7 -> :sswitch_af
        0x7eef -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_276
    .sparse-switch
        0x11 -> :sswitch_ec
        0x32 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_280
    .sparse-switch
        0x12 -> :sswitch_ff
        0x33 -> :sswitch_146
        0x54 -> :sswitch_10a
        0xf1 -> :sswitch_103
    .end sparse-switch

    :sswitch_data_292
    .sparse-switch
        0x1f1 -> :sswitch_142
        0x6af -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_29c
    .sparse-switch
        0x13 -> :sswitch_155
        0x2d -> :sswitch_19c
        0x32 -> :sswitch_15c
        0x4c -> :sswitch_160
    .end sparse-switch

    :sswitch_data_2ae
    .sparse-switch
        0x12 -> :sswitch_6c
        0xf3 -> :sswitch_198
    .end sparse-switch

    :sswitch_data_2b8
    .sparse-switch
        0x11 -> :sswitch_1ab
        0x36 -> :sswitch_1b2
        0x57 -> :sswitch_6c
        0x74 -> :sswitch_1b6
    .end sparse-switch

    :pswitch_data_2ca
    .packed-switch 0xe
        :pswitch_6c  #0000000e
        :pswitch_1ed  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1ee  #00000011
    .end packed-switch

    :sswitch_data_2d6
    .sparse-switch
        0xf1 -> :sswitch_217
        0x7ab -> :sswitch_73
    .end sparse-switch
.end method
