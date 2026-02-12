.class Lcom/mikasa/bs/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/aa;->short:[S

    return-void

    :array_a
    .array-data 2
        0x721s
        0x703s
        0x70cs
        0x701s
        0x707s
        0x70es
        0x707s
        0x706s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/aa;->a:Lcom/mikasa/bs/w;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

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
    const-string v0, "YQjRQvma6BzbZGpf"

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

.method public static ۣ۟۠ۨۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    check-cast p0, Lcom/mikasa/bs/w;

    invoke-static {p0}, Lcom/mikasa/bs/w;->a(Lcom/mikasa/bs/w;)Lcom/mikasa/bs/MainActivity;

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

.method public static ۟ۤ۟ۢۦ()[S
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
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/aa;->short:[S

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

.method public static ۠ۥۢ۠(Ljava/lang/Object;)Lcom/mikasa/bs/w;
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
    check-cast p0, Lcom/mikasa/bs/aa;

    iget-object v0, p0, Lcom/mikasa/bs/aa;->a:Lcom/mikasa/bs/w;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "ۣ۟ۧ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    :goto_9
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_4c

    invoke-static {v4, v2, v7}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    const-string v0, "ۥ۟۠"

    goto :goto_9

    :sswitch_17
    const/16 v0, 0x8

    const/16 v2, 0x762

    invoke-static {v3, v7, v0, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "۠ۦ۠"

    goto :goto_9

    :sswitch_22
    invoke-static {v6}, Lcom/mikasa/bs/aa;->ۣ۟۠ۨۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v5

    const-string v0, "ۤۡۢ"

    goto :goto_9

    :sswitch_29
    invoke-static {p1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۥ۠ۨ(Ljava/lang/Object;)V

    const-string v0, "ۤۥۦ"

    goto :goto_9

    :sswitch_2f
    invoke-static {p0}, Lcom/mikasa/bs/aa;->۠ۥۢ۠(Ljava/lang/Object;)Lcom/mikasa/bs/w;

    move-result-object v6

    const-string v0, "ۧ۠ۥ"

    goto :goto_9

    :sswitch_36
    invoke-static {v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۤ(Ljava/lang/Object;)V

    const-string v0, "ۣۣۤ"

    goto :goto_9

    :sswitch_3c
    invoke-static {v5}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۦۨۡۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "ۢۥۨ"

    goto :goto_9

    :sswitch_43
    invoke-static {}, Lcom/mikasa/bs/aa;->۟ۤ۟ۢۦ()[S

    move-result-object v3

    const-string v0, "ۢۥۡ"

    goto :goto_9

    :sswitch_4a
    return-void

    nop

    :sswitch_data_4c
    .sparse-switch
        0x1aa783 -> :sswitch_2f
        0x1ab2fe -> :sswitch_17
        0x1ab305 -> :sswitch_43
        0x1ab6a2 -> :sswitch_29
        0x1aba05 -> :sswitch_3c
        0x1aba85 -> :sswitch_4a
        0x1abd86 -> :sswitch_36
        0x1ac52c -> :sswitch_22
    .end sparse-switch
.end method
