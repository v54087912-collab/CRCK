.class Lcom/mikasa/bs/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field a:Z

.field private final b:Lcom/mikasa/bs/Menu;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xad

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/ax;->short:[S

    return-void

    :array_a
    .array-data 2
        0x682s
        0x6b0s
        0x6a7s
        0x6b4s
        0x6f1s
        0x6a1s
        0x6a3s
        0x6b4s
        0x6b7s
        0x6b4s
        0x6a3s
        0x6b4s
        0x6bfs
        0x6b2s
        0x6b4s
        0x6a2s
        0x6f1s
        0x6a6s
        0x6b0s
        0x6a2s
        0x6f1s
        0x6b3s
        0x6b4s
        0x6b4s
        0x6bfs
        0x6f1s
        0x6b4s
        0x6bfs
        0x6b0s
        0x6b3s
        0x6bds
        0x6b4s
        0x6b5s
        0x6ffs
        0x6f1s
        0x686s
        0x6b0s
        0x6b8s
        0x6a5s
        0x6b8s
        0x6bfs
        0x6b6s
        0x6f1s
        0x6b7s
        0x6bes
        0x6a3s
        0x6f1s
        0x6b6s
        0x6b0s
        0x6bcs
        0x6b4s
        0x6f1s
        0x6bds
        0x6b8s
        0x6b3s
        0x6f1s
        0x6a5s
        0x6bes
        0x6f1s
        0x6b3s
        0x6b4s
        0x6f1s
        0x6bds
        0x6bes
        0x6b0s
        0x6b5s
        0x6b4s
        0x6b5s
        0x6ffs
        0x6ffs
        0x6ffs
        0x6dbs
        0x6dbs
        0x697s
        0x6bes
        0x6a3s
        0x6b2s
        0x6b4s
        0x6f1s
        0x6bds
        0x6bes
        0x6b0s
        0x6b5s
        0x6f1s
        0x6bcs
        0x6b4s
        0x6bfs
        0x6a4s
        0x6f1s
        0x6bcs
        0x6b0s
        0x6a8s
        0x6f1s
        0x6bfs
        0x6bes
        0x6a5s
        0x6f1s
        0x6b0s
        0x6a1s
        0x6a1s
        0x6bds
        0x6a8s
        0x6f1s
        0x6bcs
        0x6bes
        0x6b5s
        0x6a2s
        0x6f1s
        0x6b8s
        0x6bfs
        0x6a2s
        0x6a5s
        0x6b0s
        0x6bfs
        0x6a5s
        0x6bds
        0x6a8s
        0x6ffs
        0x6f1s
        0x688s
        0x6bes
        0x6a4s
        0x6f1s
        0x6a6s
        0x6bes
        0x6a4s
        0x6bds
        0x6b5s
        0x6f1s
        0x6bfs
        0x6b4s
        0x6b4s
        0x6b5s
        0x6f1s
        0x6a5s
        0x6bes
        0x6f1s
        0x6a3s
        0x6b4s
        0x6b0s
        0x6b2s
        0x6a5s
        0x6b8s
        0x6a7s
        0x6b0s
        0x6a5s
        0x6b4s
        0x6f1s
        0x6a5s
        0x6b9s
        0x6b4s
        0x6bcs
        0x6f1s
        0x6b0s
        0x6b6s
        0x6b0s
        0x6b8s
        0x6bfs
        0x972s
        0x95bs
        0x946s
        0x957s
        0x951s
        0x914s
        0x958s
        0x95bs
        0x955s
        0x950s
        0x914s
        0x959s
        0x951s
        0x95as
        0x941s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ax;->b:Lcom/mikasa/bs/Menu;

    iput-object p2, p0, Lcom/mikasa/bs/ax;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mikasa/bs/ax;->a:Z

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_10
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2e

    goto :goto_10

    :cond_16
    :sswitch_16
    const/16 v0, 0x68e

    goto :goto_10

    :sswitch_19
    if-ltz v1, :cond_16

    const/16 v0, 0x6ad

    goto :goto_10

    :sswitch_1e
    const-string v0, "uPq8Lkd7c"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_2d
    return-void

    :sswitch_data_2e
    .sparse-switch
        0xe -> :sswitch_16
        0x31 -> :sswitch_19
        0xcc -> :sswitch_1e
        0xef -> :sswitch_2d
    .end sparse-switch
.end method

.method public static ۟ۢۨۤۤ(Ljava/lang/Object;)[Ljava/lang/String;
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Menu;

    invoke-virtual {p0}, Lcom/mikasa/bs/Menu;->GetFeatureList()[Ljava/lang/String;

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

.method public static ۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2a

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

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/mikasa/bs/Menu;->a(Lcom/mikasa/bs/Menu;Landroid/widget/LinearLayout;ILjava/lang/String;)V

    :sswitch_1d
    return-void

    :sswitch_1e
    const/16 v0, 0x6cc

    :goto_20
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_3c

    goto :goto_20

    :sswitch_26
    const/16 v0, 0x6eb

    goto :goto_20

    nop

    :sswitch_data_2a
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x11 -> :sswitch_26
        0x36 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۟ۦۣۢۤ(Ljava/lang/Object;)Z
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

    iget-boolean v0, p0, Lcom/mikasa/bs/Menu;->J:Z

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

.method public static ۟ۧۥۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
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

.method public static ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4e

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

    check-cast p1, [Ljava/lang/String;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p0, p1, p2}, Lcom/mikasa/bs/Menu;->a(Lcom/mikasa/bs/Menu;[Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :sswitch_1d
    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_23
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_60

    goto :goto_23

    :sswitch_29
    if-gtz v1, :cond_2e

    const/16 v0, 0x729

    goto :goto_23

    :cond_2e
    :sswitch_2e
    const/16 v0, 0x70a

    goto :goto_23

    :sswitch_31
    const-string v0, "oaHyBdLcUZcku9E0"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :sswitch_40
    return-void

    :sswitch_41
    const/16 v0, 0x748

    :goto_43
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_72

    goto :goto_43

    :sswitch_49
    const v0, 0xbe22

    goto :goto_43

    nop

    :sswitch_data_4e
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_41
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x11 -> :sswitch_29
        0x36 -> :sswitch_2e
        0x1d7 -> :sswitch_40
        0x1f4 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_72
    .sparse-switch
        0x11 -> :sswitch_49
        0xb97b -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۡۢۨ(Ljava/lang/Object;)Z
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
    check-cast p0, Lcom/mikasa/bs/ax;

    iget-boolean v0, p0, Lcom/mikasa/bs/ax;->a:Z

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

.method public static ۣۡۢۨ(Ljava/lang/Object;)Landroid/os/Handler;
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
    check-cast p0, Lcom/mikasa/bs/ax;

    iget-object v0, p0, Lcom/mikasa/bs/ax;->c:Landroid/os/Handler;

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

.method public static ۦ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4e

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

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/mikasa/bs/Menu;->a(Lcom/mikasa/bs/Menu;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :sswitch_1d
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_23
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_60

    goto :goto_23

    :sswitch_29
    if-gtz v1, :cond_2e

    const/16 v0, 0x729

    goto :goto_23

    :cond_2e
    :sswitch_2e
    const/16 v0, 0x70a

    goto :goto_23

    :sswitch_31
    const-string v0, "ADCAnBR"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_40
    return-void

    :sswitch_41
    const/16 v0, 0x748

    :goto_43
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_72

    goto :goto_43

    :sswitch_49
    const v0, 0xbe22

    goto :goto_43

    nop

    :sswitch_data_4e
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_41
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x11 -> :sswitch_29
        0x36 -> :sswitch_2e
        0x1d7 -> :sswitch_40
        0x1f4 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_72
    .sparse-switch
        0x11 -> :sswitch_49
        0xb97b -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
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
    check-cast p0, Lcom/mikasa/bs/ax;

    iget-object v0, p0, Lcom/mikasa/bs/ax;->b:Lcom/mikasa/bs/Menu;

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

.method public static ۧۥۡۢ()[S
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/ax;->short:[S

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
.method public run()V
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v6, 0x9e

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۧ۟ۢ()Z

    move-result v1

    const/16 v0, 0x650

    :goto_8
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_e2

    goto :goto_8

    :cond_e
    :sswitch_e
    const/16 v0, 0x68e

    goto :goto_8

    :sswitch_11
    if-eqz v1, :cond_e

    const/16 v0, 0x6ad

    goto :goto_8

    :sswitch_16
    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ax;->۟ۦۣۢۤ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_20
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_f4

    goto :goto_20

    :sswitch_26
    if-nez v1, :cond_2b

    const/16 v0, 0x729

    goto :goto_20

    :cond_2b
    :sswitch_2b
    const/16 v0, 0x70a

    goto :goto_20

    :sswitch_2e
    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۡۢۨ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x748

    :goto_34
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_106

    goto :goto_34

    :sswitch_3a
    if-nez v1, :cond_40

    const v0, 0xbe60

    goto :goto_34

    :cond_40
    :sswitch_40
    const v0, 0xbe41

    goto :goto_34

    :sswitch_44
    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ax;->۟ۧۥۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/ax;->ۧۥۡۢ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x6d1

    invoke-static {v2, v3, v6, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ax;->ۦ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ax;->۟ۧۥۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, -0x64

    invoke-static {}, Lcom/mikasa/bs/ax;->ۧۥۡۢ()[S

    move-result-object v3

    const/16 v4, 0xf

    const/16 v5, 0x934

    invoke-static {v3, v6, v4, v5}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mikasa/bs/ax;->۟ۦ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikasa/bs/ax;->a:Z

    :sswitch_7e
    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۣۡۢۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x258

    int-to-long v2, v1

    invoke-static {v0, p0, v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :sswitch_88
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const v0, 0xbe7f

    :goto_8f
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_118

    goto :goto_8f

    :cond_97
    :sswitch_97
    const v0, 0xbebd

    goto :goto_8f

    :sswitch_9b
    if-ltz v1, :cond_97

    const v0, 0xbedc

    goto :goto_8f

    :sswitch_a1
    const-string v0, "iaJT"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_b0
    return-void

    :sswitch_b1
    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ax;->۟ۧۥۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۡ۠ۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ax;->۟ۢۨۤۤ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/ax;->ۧ۠ۧ۟(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ax;->۟ۧۥۢ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ax;->۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xbefb

    :goto_d6
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_12a

    goto :goto_d6

    :sswitch_de
    const v0, 0xbf1a

    goto :goto_d6

    :sswitch_data_e2
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_11
        0xcc -> :sswitch_16
        0xef -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_f4
    .sparse-switch
        0x11 -> :sswitch_26
        0x36 -> :sswitch_2b
        0x1d7 -> :sswitch_b1
        0x1f4 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_106
    .sparse-switch
        0x11 -> :sswitch_3a
        0xb918 -> :sswitch_7e
        0xb939 -> :sswitch_44
        0xb97b -> :sswitch_40
    .end sparse-switch

    :sswitch_data_118
    .sparse-switch
        0xe -> :sswitch_97
        0x2d -> :sswitch_b0
        0x4c -> :sswitch_a1
        0xef -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_12a
    .sparse-switch
        0x16 -> :sswitch_88
        0x1f7 -> :sswitch_de
    .end sparse-switch
.end method
