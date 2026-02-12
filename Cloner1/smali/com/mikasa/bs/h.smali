.class Lcom/mikasa/bs/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/LoginActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/h;->short:[S

    return-void

    :array_a
    .array-data 2
        0x486s
        0x489s
        0x483s
        0x495s
        0x488s
        0x48es
        0x483s
        0x4c9s
        0x48es
        0x489s
        0x493s
        0x482s
        0x489s
        0x493s
        0x4c9s
        0x486s
        0x484s
        0x493s
        0x48es
        0x488s
        0x489s
        0x4c9s
        0x4b1s
        0x4aes
        0x4a2s
        0x4b0s
        0x58cs
        0x59fs
        0x5c2s
        0x5d7s
        0x5d7s
        0x58as
        0x59ds
        0x58bs
        0x597s
        0x594s
        0x58es
        0x59ds
        0x5c7s
        0x59cs
        0x597s
        0x595s
        0x599s
        0x591s
        0x596s
        0x5c5s
        0x5b5s
        0x591s
        0x593s
        0x599s
        0x58bs
        0x599s
        0x5bcs
        0x591s
        0x58bs
        0x591s
        0x596s
        0x591s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/LoginActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/h;->a:Lcom/mikasa/bs/LoginActivity;

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    const-string v0, "znTcYAvMF10PIDeZjzwJLO"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

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

.method public static ۣ۟ۧ۟۟()[S
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
    sget-object v0, Lcom/mikasa/bs/h;->short:[S

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

.method public static ۠ۨ۟ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    check-cast p0, Lcom/mikasa/bs/h;

    iget-object v0, p0, Lcom/mikasa/bs/h;->a:Lcom/mikasa/bs/LoginActivity;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v7, 0x1a

    const/4 v0, 0x0

    const-string v1, "ۨ۟۠"

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    move-object v1, v0

    :goto_b
    invoke-static {v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v6

    sparse-switch v6, :sswitch_data_52

    const/4 v4, 0x0

    const/16 v6, 0x4e7

    invoke-static {v5, v4, v7, v6}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ۤۨ"

    goto :goto_b

    :sswitch_1c
    invoke-static {p0}, Lcom/mikasa/bs/h;->۠ۨ۟ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    const-string v6, "ۢۦۣ"

    goto :goto_b

    :sswitch_23
    invoke-static {}, Lcom/mikasa/bs/h;->ۣ۟ۧ۟۟()[S

    move-result-object v5

    const-string v6, "ۧ۠ۡ"

    goto :goto_b

    :sswitch_2a
    invoke-static {}, Lcom/mikasa/bs/h;->ۣ۟ۧ۟۟()[S

    move-result-object v5

    const-string v6, "ۤ۟"

    goto :goto_b

    :sswitch_31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "ۦ۠ۢ"

    goto :goto_b

    :sswitch_39
    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۥۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "ۤۡ۠"

    goto :goto_b

    :sswitch_3f
    invoke-static {v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۢۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "ۡۤۢ"

    goto :goto_b

    :sswitch_46
    const/16 v3, 0x20

    const/16 v6, 0x5f8

    invoke-static {v5, v7, v3, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ۢۤ۟"

    goto :goto_b

    :sswitch_51
    return-void

    :sswitch_data_52
    .sparse-switch
        0xdc7b -> :sswitch_46
        0xdc84 -> :sswitch_2a
        0x1aaf1f -> :sswitch_31
        0x1ab2dd -> :sswitch_3f
        0x1ab31f -> :sswitch_39
        0x1aba03 -> :sswitch_51
        0x1ac168 -> :sswitch_1c
        0x1ac8c9 -> :sswitch_23
    .end sparse-switch
.end method
