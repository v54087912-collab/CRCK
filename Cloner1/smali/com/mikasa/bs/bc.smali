.class Lcom/mikasa/bs/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/Menu;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bc;->short:[S

    return-void

    :array_a
    .array-data 2
        0x83as
        0x835s
        0x83fs
        0x829s
        0x834s
        0x832s
        0x83fs
        0x875s
        0x832s
        0x835s
        0x82fs
        0x83es
        0x835s
        0x82fs
        0x875s
        0x83as
        0x838s
        0x82fs
        0x832s
        0x834s
        0x835s
        0x875s
        0x80ds
        0x812s
        0x81es
        0x80cs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bc;->a:Lcom/mikasa/bs/Menu;

    iput-object p2, p0, Lcom/mikasa/bs/bc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_d
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

    goto :goto_d

    :cond_13
    :sswitch_13
    const/16 v0, 0x68e

    goto :goto_d

    :sswitch_16
    if-gtz v1, :cond_13

    const/16 v0, 0x6ad

    goto :goto_d

    :sswitch_1b
    const-string v0, "RvnQ3o8u0"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_2a
    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_13
        0x31 -> :sswitch_16
        0xcc -> :sswitch_1b
        0xef -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ۣ۟ۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bc;

    iget-object v0, p0, Lcom/mikasa/bs/bc;->b:Ljava/lang/String;

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

.method public static ۣۣ۟ۤۢ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    sget-object v0, Lcom/mikasa/bs/bc;->short:[S

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

.method public static ۣۧ۠ۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/bc;

    iget-object v0, p0, Lcom/mikasa/bs/bc;->a:Lcom/mikasa/bs/Menu;

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

.method public static ۨۡ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    const/4 v0, 0x0

    const-string v1, "ۦۥ۟"

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    move-object v1, v0

    :goto_9
    invoke-static {v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v6

    sparse-switch v6, :sswitch_data_5c

    invoke-static {p0}, Lcom/mikasa/bs/bc;->ۣ۟ۦۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ۨۡۤ"

    goto :goto_9

    :sswitch_17
    invoke-static {v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۢۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "ۦۨۢ"

    goto :goto_9

    :sswitch_1e
    const/4 v4, 0x0

    const/16 v6, 0x1a

    const/16 v7, 0x85b

    invoke-static {v5, v4, v6, v7}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ۤ۟ۨ"

    goto :goto_9

    :sswitch_2a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "ۡۨ"

    goto :goto_9

    :sswitch_32
    const/high16 v6, 0x10000000

    invoke-static {v3, v6}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۤۡۥ(Ljava/lang/Object;I)Landroid/content/Intent;

    const-string v6, "ۡۨۡ"

    goto :goto_9

    :sswitch_3a
    invoke-static {}, Lcom/mikasa/bs/bc;->ۣۣ۟ۤۢ()[S

    move-result-object v5

    const-string v6, "ۨۨ۟"

    goto :goto_9

    :sswitch_41
    invoke-static {v3, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const-string v6, "ۥۣ"

    goto :goto_9

    :sswitch_47
    invoke-static {v1}, Lcom/mikasa/bs/bc;->ۨۡ۟ۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "ۣۤ۠"

    goto :goto_9

    :sswitch_4e
    invoke-static {v0, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "ۡۧ۟"

    goto :goto_9

    :sswitch_54
    invoke-static {p0}, Lcom/mikasa/bs/bc;->ۣۧ۠ۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    const-string v6, "ۢۡۥ"

    goto :goto_9

    :sswitch_5b
    return-void

    :sswitch_data_5c
    .sparse-switch
        0xdc27 -> :sswitch_32
        0xdc9e -> :sswitch_54
        0x1aaf79 -> :sswitch_5b
        0x1ab286 -> :sswitch_47
        0x1ab9cd -> :sswitch_2a
        0x1ab9e7 -> :sswitch_4e
        0x1ac200 -> :sswitch_3a
        0x1ac260 -> :sswitch_41
        0x1ac90b -> :sswitch_17
        0x1ac9df -> :sswitch_1e
    .end sparse-switch
.end method
