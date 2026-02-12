.class Lcom/mikasa/bs/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/w;->short:[S

    return-void

    :array_a
    .array-data 2
        0x83fs
        0x832s
        0x83fs
        0x832s
        0x1b2s
        0x199s
        0x1d6s
        0x18fs
        0x199s
        0x183s
        0x1d6s
        0x181s
        0x197s
        0x198s
        0x182s
        0x1d6s
        0x182s
        0x199s
        0x1d6s
        0x184s
        0x193s
        0x185s
        0x193s
        0x182s
        0x1d6s
        0x191s
        0x183s
        0x193s
        0x185s
        0x182s
        0x1c9s
        0x3f3s
        0x3cfs
        0x3d9s
        0x7cas
        0x7e8s
        0x7e7s
        0x7eas
        0x7ecs
        0x7e5s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/w;->a:Lcom/mikasa/bs/MainActivity;

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
    const-string v0, "nR9BaBZZ2hr7pnBwc9TOvP"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

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

.method static a(Lcom/mikasa/bs/w;)Lcom/mikasa/bs/MainActivity;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/w;->۟ۥ۟۠۟(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۧ۟۟()[S
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
    sget-object v0, Lcom/mikasa/bs/w;->short:[S

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

.method public static ۟ۥ۟۠۟(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    check-cast p0, Lcom/mikasa/bs/w;

    iget-object v0, p0, Lcom/mikasa/bs/w;->a:Lcom/mikasa/bs/MainActivity;

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

    const/4 v5, 0x4

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mikasa/bs/w;->۟ۥ۟۠۟(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mikasa/bs/w;->۟۟ۧ۟۟()[S

    move-result-object v1

    const/16 v2, 0x877

    invoke-static {v1, v4, v5, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/w;->۟۟ۧ۟۟()[S

    move-result-object v1

    const/16 v2, 0x1b

    const/16 v3, 0x1f6

    invoke-static {v1, v5, v2, v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۣۤ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/w;->۟۟ۧ۟۟()[S

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v3, 0x3

    const/16 v4, 0x3aa

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mikasa/bs/x;

    invoke-direct {v2, p0}, Lcom/mikasa/bs/x;-><init>(Lcom/mikasa/bs/w;)V

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/w;->۟۟ۧ۟۟()[S

    move-result-object v1

    const/16 v2, 0x22

    const/4 v3, 0x6

    const/16 v4, 0x789

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mikasa/bs/aa;

    invoke-direct {v2, p0}, Lcom/mikasa/bs/aa;-><init>(Lcom/mikasa/bs/w;)V

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_5d
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_7c

    goto :goto_5d

    :cond_63
    :sswitch_63
    const/16 v0, 0x68e

    goto :goto_5d

    :sswitch_66
    if-gtz v1, :cond_63

    const/16 v0, 0x6ad

    goto :goto_5d

    :sswitch_6b
    const-string v0, "eznFi1R9axGWkJCjz37xkuvAWl"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :sswitch_7a
    return-void

    nop

    :sswitch_data_7c
    .sparse-switch
        0xe -> :sswitch_63
        0x31 -> :sswitch_66
        0xcc -> :sswitch_6b
        0xef -> :sswitch_7a
    .end sparse-switch
.end method
