.class Lcom/mikasa/bs/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/q;->a:Lcom/mikasa/bs/MainActivity;

    iput-object p2, p0, Lcom/mikasa/bs/q;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mikasa/bs/q;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/mikasa/bs/q;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/mikasa/bs/q;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/mikasa/bs/q;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/mikasa/bs/q;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_17
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_32

    goto :goto_17

    :cond_1d
    :sswitch_1d
    const/16 v0, 0x68e

    goto :goto_17

    :sswitch_20
    if-ltz v1, :cond_1d

    const/16 v0, 0x6ad

    goto :goto_17

    :sswitch_25
    const-string v0, "wMx"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_30
    return-void

    nop

    :sswitch_data_32
    .sparse-switch
        0xe -> :sswitch_1d
        0x31 -> :sswitch_20
        0xcc -> :sswitch_25
        0xef -> :sswitch_30
    .end sparse-switch
.end method

.method public static ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/q;

    iget-object v0, p0, Lcom/mikasa/bs/q;->g:Landroid/widget/LinearLayout;

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

.method public static ۟ۢۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/q;

    iget-object v0, p0, Lcom/mikasa/bs/q;->b:Landroid/widget/LinearLayout;

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

.method public static ۣ۟ۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    check-cast p0, Lcom/mikasa/bs/q;

    iget-object v0, p0, Lcom/mikasa/bs/q;->c:Landroid/widget/LinearLayout;

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

.method public static ۟ۦۥۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/q;

    iget-object v0, p0, Lcom/mikasa/bs/q;->d:Landroid/widget/LinearLayout;

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

.method public static ۧۥۤۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    check-cast p0, Lcom/mikasa/bs/q;

    iget-object v0, p0, Lcom/mikasa/bs/q;->f:Landroid/widget/LinearLayout;

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

.method public static ۣۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/q;

    iget-object v0, p0, Lcom/mikasa/bs/q;->e:Landroid/widget/LinearLayout;

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
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v5, 0x8

    const/16 v4, 0x14

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "ۥۨ۠"

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    :goto_b
    invoke-static {v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v3

    sparse-switch v3, :sswitch_data_6a

    return-void

    :sswitch_13
    invoke-static {v2, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢۧ۠(Ljava/lang/Object;I)V

    const-string v3, "ۣۢۧ"

    goto :goto_b

    :sswitch_19
    invoke-static {p0}, Lcom/mikasa/bs/q;->۟ۢۦۣ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "ۣۤ۠"

    goto :goto_b

    :sswitch_20
    invoke-static {p0}, Lcom/mikasa/bs/q;->۟ۦۥۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "۠۠۟"

    goto :goto_b

    :sswitch_27
    invoke-static {v2, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۥۥۣ(Ljava/lang/Object;I)V

    const-string v3, "ۢۢۢ"

    goto :goto_b

    :sswitch_2d
    invoke-static {v2, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۥۥۣ(Ljava/lang/Object;I)V

    const-string v3, "ۦۨ۠"

    goto :goto_b

    :sswitch_33
    const/16 v0, 0x78

    invoke-static {v0, v4, v4, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۦ۟ۨ(IIII)I

    move-result v0

    const-string v3, "ۣ۟ۨ"

    goto :goto_b

    :sswitch_3c
    invoke-static {v2, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۠ۥۥۣ(Ljava/lang/Object;I)V

    const-string v3, "ۣۣ۠"

    goto :goto_b

    :sswitch_42
    invoke-static {p0}, Lcom/mikasa/bs/q;->ۣ۟ۨ۟ۡ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "ۦۤۤ"

    goto :goto_b

    :sswitch_49
    invoke-static {p0}, Lcom/mikasa/bs/q;->ۧۥۤۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "ۨۢۨ"

    goto :goto_b

    :sswitch_50
    invoke-static {v2, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢۧ۠(Ljava/lang/Object;I)V

    const-string v3, "ۤۦ۟"

    goto :goto_b

    :sswitch_56
    invoke-static {p0}, Lcom/mikasa/bs/q;->ۣۨ۠ۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "ۧ۠ۡ"

    goto :goto_b

    :sswitch_5d
    invoke-static {p0}, Lcom/mikasa/bs/q;->۟ۢۥ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "ۥۢۥ"

    goto :goto_b

    :sswitch_64
    invoke-static {v2, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢۧ۠(Ljava/lang/Object;I)V

    const-string v3, "ۢ۠۠"

    goto :goto_b

    :sswitch_data_6a
    .sparse-switch
        0x1aaadf -> :sswitch_13
        0x1ab262 -> :sswitch_42
        0x1ab2a2 -> :sswitch_49
        0x1ab2c6 -> :sswitch_56
        0x1ab60c -> :sswitch_3c
        0x1ab626 -> :sswitch_5d
        0x1ab9e7 -> :sswitch_64
        0x1aba9d -> :sswitch_20
        0x1abde8 -> :sswitch_2d
        0x1abe9d -> :sswitch_19
        0x1ac1e6 -> :sswitch_50
        0x1ac528 -> :sswitch_27
        0x1ac92e -> :sswitch_33
    .end sparse-switch
.end method
