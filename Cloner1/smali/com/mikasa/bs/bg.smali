.class Lcom/mikasa/bs/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bg;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa6es
        0xa69s
        0xa77s
        0xa72s
        0xa73s
        0xa58s
        0xa6as
        0xa62s
        0xa73s
        0xa6fs
        0xa68s
        0xa63s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/bf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bg;->a:Lcom/mikasa/bs/bf;

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
    const-string v0, "nxihDNRQnoFGYq"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۣ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Context;
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

.method public static ۤۤ۟ۤ()[S
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
    sget-object v0, Lcom/mikasa/bs/bg;->short:[S

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

.method public static ۥۣۤ(Ljava/lang/Object;)Lcom/mikasa/bs/bf;
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
    check-cast p0, Lcom/mikasa/bs/bg;

    iget-object v0, p0, Lcom/mikasa/bs/bg;->a:Lcom/mikasa/bs/bf;

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

.method public static ۨۢۡۧ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/bf;

    invoke-static {p0}, Lcom/mikasa/bs/bf;->a(Lcom/mikasa/bs/bf;)Lcom/mikasa/bs/Menu;

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


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/mikasa/bs/bg;->ۥۣۤ(Ljava/lang/Object;)Lcom/mikasa/bs/bf;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bg;->ۨۢۡۧ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bg;->ۣ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/bg;->ۤۤ۟ۤ()[S

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0xa07

    invoke-static {v1, v4, v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/16 v1, 0x650

    :goto_22
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_44

    goto :goto_22

    :cond_28
    :sswitch_28
    const/16 v1, 0x68e

    goto :goto_22

    :sswitch_2b
    if-eqz p2, :cond_28

    const/16 v1, 0x6ad

    goto :goto_22

    :sswitch_30
    const/4 v1, 0x2

    invoke-static {v0, v1, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۧ۟(Ljava/lang/Object;II)V

    :sswitch_34
    return-void

    :sswitch_35
    invoke-static {v0, v5, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۧ۟(Ljava/lang/Object;II)V

    const/16 v0, 0x6cc

    :goto_3a
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_56

    goto :goto_3a

    :sswitch_40
    const/16 v0, 0x6eb

    goto :goto_3a

    nop

    :sswitch_data_44
    .sparse-switch
        0xe -> :sswitch_28
        0x31 -> :sswitch_2b
        0xcc -> :sswitch_30
        0xef -> :sswitch_35
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        0x11 -> :sswitch_40
        0x36 -> :sswitch_34
    .end sparse-switch
.end method
