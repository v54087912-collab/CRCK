.class Lcom/mikasa/bs/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    sput-object v0, Lcom/mikasa/bs/bi;->short:[S

    return-void

    :array_a
    .array-data 2
        0xbefs
        0xbe8s
        0xbf6s
        0xbf3s
        0xbf2s
        0xbd9s
        0xbebs
        0xbe3s
        0xbf2s
        0xbees
        0xbe9s
        0xbe2s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/bf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bi;->a:Lcom/mikasa/bs/bf;

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    const-string v0, "S1rq2VsxDHCdncas"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

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

.method public static ۟۟ۥۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-lez v1, :cond_c

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

.method public static ۣ۟ۡۤۦ(Ljava/lang/Object;)Lcom/mikasa/bs/bf;
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
    check-cast p0, Lcom/mikasa/bs/bi;

    iget-object v0, p0, Lcom/mikasa/bs/bi;->a:Lcom/mikasa/bs/bf;

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

.method public static ۟ۥۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;
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

.method public static ۧۧۥ۠()[S
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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/bi;->short:[S

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

    const-string v1, "ۣ۠ۧ"

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

    invoke-static {p0}, Lcom/mikasa/bs/bi;->ۣ۟ۡۤۦ(Ljava/lang/Object;)Lcom/mikasa/bs/bf;

    move-result-object v6

    const-string v7, "ۦ۠ۡ"

    goto :goto_b

    :sswitch_19
    invoke-static {}, Lcom/mikasa/bs/bi;->ۧۧۥ۠()[S

    move-result-object v3

    const-string v7, "ۧۡ"

    goto :goto_b

    :sswitch_20
    move-object v0, v1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v7, "۠ۢ۠"

    goto :goto_b

    :sswitch_26
    const/4 v7, 0x1

    invoke-static {v0, v7, v8}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۤۧ۟(Ljava/lang/Object;II)V

    const-string v7, "ۨۡ"

    goto :goto_b

    :sswitch_2d
    invoke-static {v4, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "ۦ۟ۤ"

    goto :goto_b

    :sswitch_34
    const/16 v2, 0xc

    const/16 v7, 0xb86

    invoke-static {v3, v8, v2, v7}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v7, "۠ۡ۠"

    goto :goto_b

    :sswitch_3f
    invoke-static {v6}, Lcom/mikasa/bs/bi;->۟۟ۥۣۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v5

    const-string v7, "ۡ۠ۦ"

    goto :goto_b

    :sswitch_46
    invoke-static {v5}, Lcom/mikasa/bs/bi;->۟ۥۦۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const-string v7, "ۡۡ"

    goto :goto_b

    :sswitch_4d
    return-void

    :sswitch_data_4e
    .sparse-switch
        0xdc20 -> :sswitch_19
        0xdcda -> :sswitch_34
        0xdcf9 -> :sswitch_4d
        0x1aaaff -> :sswitch_2d
        0x1aab1e -> :sswitch_26
        0x1aaea7 -> :sswitch_46
        0x1ac14b -> :sswitch_20
        0x1ac167 -> :sswitch_3f
    .end sparse-switch
.end method
