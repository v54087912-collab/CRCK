.class Lcom/mikasa/bs/ab;
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

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/ab;->short:[S

    return-void

    :array_a
    .array-data 2
        0x83bs
        0x807s
        0x80es
        0x80as
        0x818s
        0x80es
        0x84bs
        0x83cs
        0x80as
        0x802s
        0x81fs
        0x845s
        0x845s
        0x845s
        0x4a4s
        0x48bs
        0x482s
        0x486s
        0x495s
        0x4c7s
        0x4a4s
        0x486s
        0x484s
        0x48fs
        0x482s
        0x4c7s
        0x4b4s
        0x492s
        0x484s
        0x484s
        0x482s
        0x494s
        0x481s
        0x492s
        0x48bs
        0x48bs
        0x49es
        0x4c6s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ab;->a:Lcom/mikasa/bs/MainActivity;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_b
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

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
    const-string v0, "4JlroUoWA0b1oh"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_24
    return-void

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_11
        0x31 -> :sswitch_14
        0xcc -> :sswitch_19
        0xef -> :sswitch_24
    .end sparse-switch
.end method

.method public static ۣ۟ۡۥۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/ab;

    iget-object v0, p0, Lcom/mikasa/bs/ab;->a:Lcom/mikasa/bs/MainActivity;

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

.method public static ۤۤۦۧ()[S
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
    sget-object v0, Lcom/mikasa/bs/ab;->short:[S

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
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v8, 0xe

    const/4 v0, 0x0

    const-string v1, "ۣۨۢ"

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move-object v1, v0

    :goto_c
    invoke-static {v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v7

    sparse-switch v7, :sswitch_data_86

    invoke-static {p0}, Lcom/mikasa/bs/ab;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v6

    const-string v7, "ۢ۠ۤ"

    goto :goto_c

    :sswitch_1a
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v7, "۟ۥۡ"

    goto :goto_c

    :sswitch_22
    new-instance v7, Lcom/mikasa/bs/ac;

    invoke-direct {v7, p0, v5}, Lcom/mikasa/bs/ac;-><init>(Lcom/mikasa/bs/ab;Landroid/app/ProgressDialog;)V

    const-string v7, "ۤۧۤ"

    goto :goto_c

    :sswitch_2a
    const/4 v3, 0x0

    const/16 v7, 0x86b

    invoke-static {v4, v3, v8, v7}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ۡ۟ۧ"

    goto :goto_c

    :sswitch_34
    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۤ(Ljava/lang/Object;)V

    const-string v7, "ۣۡۤ"

    goto :goto_c

    :sswitch_3a
    invoke-static {v5, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "ۤۨۨ"

    goto :goto_c

    :sswitch_40
    new-instance v2, Lcom/mikasa/bs/ad;

    invoke-direct {v2, p0, v5}, Lcom/mikasa/bs/ad;-><init>(Lcom/mikasa/bs/ab;Landroid/app/ProgressDialog;)V

    const-string v7, "ۣۣۡ"

    goto :goto_c

    :sswitch_48
    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const-string v7, "۟ۧۢ"

    goto :goto_c

    :sswitch_4e
    const/16 v3, 0x18

    const/16 v7, 0x4e7

    invoke-static {v4, v8, v3, v7}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ۨۦ"

    goto :goto_c

    :sswitch_59
    invoke-static {}, Lcom/mikasa/bs/ab;->ۤۤۦۧ()[S

    move-result-object v4

    const-string v7, "۠ۤ"

    goto :goto_c

    :sswitch_60
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v7, "ۤۢۡ"

    goto :goto_c

    :sswitch_68
    invoke-static {}, Lcom/mikasa/bs/ab;->ۤۤۦۧ()[S

    move-result-object v4

    const-string v7, "ۣۧۧ"

    goto :goto_c

    :sswitch_6f
    invoke-static {p0}, Lcom/mikasa/bs/ab;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v6

    const-string v7, "ۧۨ"

    goto :goto_c

    :sswitch_76
    invoke-static {v5}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    const-string v7, "ۤ۟ۤ"

    goto :goto_c

    :sswitch_7c
    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v7, "ۡۦۢ"

    goto :goto_c

    :sswitch_84
    return-void

    nop

    :sswitch_data_86
    .sparse-switch
        0xdc04 -> :sswitch_2a
        0xdce1 -> :sswitch_1a
        0xdcfe -> :sswitch_7c
        0x1aa7bb -> :sswitch_22
        0x1aae89 -> :sswitch_3a
        0x1aaf01 -> :sswitch_60
        0x1aaf02 -> :sswitch_84
        0x1aaf5d -> :sswitch_34
        0x1ab266 -> :sswitch_68
        0x1ab703 -> :sswitch_4e
        0x1ab9c9 -> :sswitch_40
        0x1aba23 -> :sswitch_48
        0x1abac1 -> :sswitch_59
        0x1abae4 -> :sswitch_76
        0x1ac947 -> :sswitch_6f
    .end sparse-switch
.end method
