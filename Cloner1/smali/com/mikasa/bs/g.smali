.class Lcom/mikasa/bs/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/LoginActivity;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/g;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa49s
        0xa75s
        0xa7cs
        0xa78s
        0xa6as
        0xa7cs
        0xa39s
        0xa7cs
        0xa77s
        0xa6ds
        0xa7cs
        0xa6bs
        0xa39s
        0xa6cs
        0xa6as
        0xa7cs
        0xa6bs
        0xa77s
        0xa78s
        0xa74s
        0xa7cs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/LoginActivity;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/g;->a:Lcom/mikasa/bs/LoginActivity;

    iput-object p2, p0, Lcom/mikasa/bs/g;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    const-string v0, "Yw8w"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static ۣ۟۠ۨ()[S
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
    sget-object v0, Lcom/mikasa/bs/g;->short:[S

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

.method public static ۟ۦ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;
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
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    invoke-static {p0}, Lcom/mikasa/bs/LoginActivity;->a(Lcom/mikasa/bs/LoginActivity;)Lcom/mikasa/bs/bq;

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

.method public static ۟ۦۧۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;
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
    check-cast p0, Lcom/mikasa/bs/g;

    iget-object v0, p0, Lcom/mikasa/bs/g;->b:Landroid/widget/TextView;

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

.method public static ۦۡ۠ۧ(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;
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
    check-cast p0, Lcom/mikasa/bs/g;

    iget-object v0, p0, Lcom/mikasa/bs/g;->a:Lcom/mikasa/bs/LoginActivity;

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

.method public static ۨۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/LoginActivity;->a(Lcom/mikasa/bs/LoginActivity;Ljava/lang/String;)V

    :sswitch_1b
    return-void

    :sswitch_1c
    const/16 v0, 0x6cc

    :goto_1e
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v0, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1b
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {p0}, Lcom/mikasa/bs/g;->۟ۦۧۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۢۧۤ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_12
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_82

    goto :goto_12

    :cond_18
    :sswitch_18
    const/16 v0, 0x68e

    goto :goto_12

    :sswitch_1b
    if-nez v1, :cond_18

    const/16 v0, 0x6ad

    goto :goto_12

    :sswitch_20
    invoke-static {p0}, Lcom/mikasa/bs/g;->ۦۡ۠ۧ(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/g;->۟ۦ۟ۡۨ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/g;->۟ۦۧۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۡۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/g;->ۦۡ۠ۧ(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/g;->۟ۦۧۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/g;->ۨۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_4d
    invoke-static {p0}, Lcom/mikasa/bs/g;->۟ۦۧۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۢۧۤ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_5f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_94

    goto :goto_5f

    :sswitch_65
    if-eqz v1, :cond_6a

    const/16 v0, 0x729

    goto :goto_5f

    :cond_6a
    :sswitch_6a
    const/16 v0, 0x70a

    goto :goto_5f

    :sswitch_6d
    invoke-static {p0}, Lcom/mikasa/bs/g;->۟ۦۧۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/g;->ۣ۟۠ۨ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/16 v4, 0xa19

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۡ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_81
    return-void

    :sswitch_data_82
    .sparse-switch
        0xe -> :sswitch_18
        0x31 -> :sswitch_1b
        0xcc -> :sswitch_20
        0xef -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_94
    .sparse-switch
        0x11 -> :sswitch_65
        0x36 -> :sswitch_6a
        0x1d7 -> :sswitch_81
        0x1f4 -> :sswitch_6d
    .end sparse-switch
.end method
