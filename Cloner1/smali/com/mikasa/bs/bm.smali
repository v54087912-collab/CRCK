.class Lcom/mikasa/bs/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/bj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bm;->short:[S

    return-void

    :array_a
    .array-data 2
        0x72ds
        0x72as
        0x734s
        0x731s
        0x730s
        0x71bs
        0x729s
        0x721s
        0x730s
        0x72cs
        0x72bs
        0x720s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/bj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bm;->a:Lcom/mikasa/bs/bj;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    if-ltz v1, :cond_11

    const/16 v0, 0x6ad

    goto :goto_b

    :sswitch_19
    const-string v0, "8i"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static ۟ۢ۟ۥۧ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

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
    check-cast p0, Lcom/mikasa/bs/bj;

    invoke-static {p0}, Lcom/mikasa/bs/bj;->a(Lcom/mikasa/bs/bj;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    :sswitch_1a
    return-object v0

    :sswitch_1b
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1e
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v1, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۟ۨۧۦ(Ljava/lang/Object;)Lcom/mikasa/bs/bj;
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
    check-cast p0, Lcom/mikasa/bs/bm;

    iget-object v0, p0, Lcom/mikasa/bs/bm;->a:Lcom/mikasa/bs/bj;

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

.method public static ۡ۟۟ۡ(Ljava/lang/Object;)Landroid/content/Context;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->L:Landroid/content/Context;

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

.method public static ۦۨۥۧ()[S
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/bm;->short:[S

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-string v1, "ۣۢۢ"

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move-object v1, v0

    :goto_b
    invoke-static {v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v7

    sparse-switch v7, :sswitch_data_4e

    invoke-static {v5}, Lcom/mikasa/bs/bm;->ۡ۟۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const-string v7, "ۧۧۥ"

    goto :goto_b

    :sswitch_19
    const/4 v7, 0x1

    invoke-static {v0, v7, v8}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۧ۟(Ljava/lang/Object;II)V

    const-string v7, "ۡۤۦ"

    goto :goto_b

    :sswitch_20
    invoke-static {v6}, Lcom/mikasa/bs/bm;->۟ۢ۟ۥۧ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v5

    const-string v7, "ۨ۟ۢ"

    goto :goto_b

    :sswitch_27
    invoke-static {p0}, Lcom/mikasa/bs/bm;->۟ۨۧۦ(Ljava/lang/Object;)Lcom/mikasa/bs/bj;

    move-result-object v6

    const-string v7, "ۢۤۤ"

    goto :goto_b

    :sswitch_2e
    const/16 v2, 0xc

    const/16 v7, 0x744

    invoke-static {v3, v8, v2, v7}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ۣ۠ۤ"

    goto :goto_b

    :sswitch_39
    move-object v0, v1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v7, "ۦۥۨ"

    goto :goto_b

    :sswitch_3f
    invoke-static {v4, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "ۢ۠۟"

    goto :goto_b

    :sswitch_46
    invoke-static {}, Lcom/mikasa/bs/bm;->ۦۨۥۧ()[S

    move-result-object v3

    const-string v7, "۟ۥۦ"

    goto :goto_b

    :sswitch_4d
    return-void

    :sswitch_data_4e
    .sparse-switch
        0x1aa7c0 -> :sswitch_2e
        0x1aaf23 -> :sswitch_4d
        0x1ab261 -> :sswitch_39
        0x1ab2a3 -> :sswitch_27
        0x1ab2e2 -> :sswitch_20
        0x1ab627 -> :sswitch_3f
        0x1ac209 -> :sswitch_19
        0x1ac605 -> :sswitch_46
    .end sparse-switch
.end method
