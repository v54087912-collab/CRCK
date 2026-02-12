.class Lcom/mikasa/bs/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/r;->short:[S

    return-void

    :array_a
    .array-data 2
        0x439s
        0x41es
        0x40bs
        0x418s
        0x41es
        0x403s
        0x404s
        0x40ds
        0x44as
        0x428s
        0x413s
        0x41as
        0x40bs
        0x419s
        0x419s
        0x444s
        0x444s
        0x444s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/r;->a:Lcom/mikasa/bs/MainActivity;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    const-string v0, "z7grWc0"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

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

.method static a(Lcom/mikasa/bs/r;)Lcom/mikasa/bs/MainActivity;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/r;->۟۟ۧۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۧۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/r;

    iget-object v0, p0, Lcom/mikasa/bs/r;->a:Lcom/mikasa/bs/MainActivity;

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

.method public static ۣ۟ۤۨ۠()[S
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
    sget-object v0, Lcom/mikasa/bs/r;->short:[S

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
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v0, 0x650

    :goto_2
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_40

    goto :goto_2

    :cond_8
    :sswitch_8
    const/16 v0, 0x68e

    goto :goto_2

    :sswitch_b
    if-eqz p2, :cond_8

    const/16 v0, 0x6ad

    goto :goto_2

    :sswitch_10
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/r;->۟۟ۧۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/s;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/s;-><init>(Lcom/mikasa/bs/r;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/r;->ۣ۟ۤۨ۠()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/16 v5, 0x46a

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mikasa/bs/t;

    invoke-direct {v3, p0, v0, v1}, Lcom/mikasa/bs/t;-><init>(Lcom/mikasa/bs/r;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    :sswitch_3e
    return-void

    nop

    :sswitch_data_40
    .sparse-switch
        0xe -> :sswitch_8
        0x31 -> :sswitch_b
        0xcc -> :sswitch_10
        0xef -> :sswitch_3e
    .end sparse-switch
.end method
