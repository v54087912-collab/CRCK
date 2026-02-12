.class Lcom/mikasa/bs/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mikasa/bs/Menu;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;ILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bb;->a:Lcom/mikasa/bs/Menu;

    iput p2, p0, Lcom/mikasa/bs/bb;->b:I

    iput-object p3, p0, Lcom/mikasa/bs/bb;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_f
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2e

    goto :goto_f

    :cond_15
    :sswitch_15
    const/16 v0, 0x68e

    goto :goto_f

    :sswitch_18
    if-gtz v1, :cond_15

    const/16 v0, 0x6ad

    goto :goto_f

    :sswitch_1d
    const-string v0, "AV"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_2c
    return-void

    nop

    :sswitch_data_2e
    .sparse-switch
        0xe -> :sswitch_15
        0x31 -> :sswitch_18
        0xcc -> :sswitch_1d
        0xef -> :sswitch_2c
    .end sparse-switch
.end method

.method public static ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->A:Landroid/widget/LinearLayout;

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

.method public static ۟ۥ۟۠ۤ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/bb;

    iget v0, p0, Lcom/mikasa/bs/bb;->b:I

    :sswitch_18
    return v0

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

.method public static ۢۦۧۨ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bb;

    iget-object v0, p0, Lcom/mikasa/bs/bb;->c:Ljava/lang/String;

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

.method public static ۥۥۦ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->z:Landroid/widget/LinearLayout;

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

.method public static ۦۤۢۦ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    check-cast p0, Lcom/mikasa/bs/bb;

    iget-object v0, p0, Lcom/mikasa/bs/bb;->a:Lcom/mikasa/bs/Menu;

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

.method public static ۧۧۤۡ(Ljava/lang/Object;)Landroid/widget/ScrollView;
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
    check-cast p0, Lcom/mikasa/bs/Menu;

    iget-object v0, p0, Lcom/mikasa/bs/Menu;->I:Landroid/widget/ScrollView;

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
    .registers 5

    invoke-static {p0}, Lcom/mikasa/bs/bb;->۟ۥ۟۠ۤ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_7c

    :sswitch_7
    invoke-static {p0}, Lcom/mikasa/bs/bb;->ۢۦۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bb;->۟ۥ۟۠ۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۦۦ۠ۢ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_19
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_86

    goto :goto_19

    :cond_1f
    :sswitch_1f
    const/16 v0, 0x68e

    goto :goto_19

    :sswitch_22
    if-ltz v1, :cond_1f

    const/16 v0, 0x6ad

    goto :goto_19

    :sswitch_27
    const-string v0, "T7wrZE"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :sswitch_36
    return-void

    :sswitch_37
    invoke-static {p0}, Lcom/mikasa/bs/bb;->ۦۤۢۦ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bb;->ۧۧۤۡ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bb;->ۦۤۢۦ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/bb;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/bb;->ۦۤۢۦ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/bb;->ۧۧۤۡ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bb;->ۦۤۢۦ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/bb;->ۥۥۦ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6cc

    :goto_5f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_98

    goto :goto_5f

    :sswitch_65
    const/16 v0, 0x6eb

    goto :goto_5f

    :sswitch_68
    invoke-static {p0}, Lcom/mikasa/bs/bb;->ۦۤۢۦ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mikasa/bs/Menu;->J:Z

    const/16 v0, 0x748

    :goto_71
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_a2

    goto :goto_71

    :sswitch_77
    const v0, 0xbe22

    goto :goto_71

    nop

    :sswitch_data_7c
    .sparse-switch
        -0x64 -> :sswitch_68
        -0x6 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_86
    .sparse-switch
        0xe -> :sswitch_1f
        0x31 -> :sswitch_22
        0xcc -> :sswitch_27
        0xef -> :sswitch_36
    .end sparse-switch

    :sswitch_data_98
    .sparse-switch
        0x11 -> :sswitch_65
        0x36 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_a2
    .sparse-switch
        0x11 -> :sswitch_77
        0xb97b -> :sswitch_7
    .end sparse-switch
.end method
