.class Lcom/mikasa/bs/i;
.super Landroid/os/Handler;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/LoginActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/i;->short:[S

    return-void

    :array_a
    .array-data 2
        0x37ds
        0x371s
        0x373s
        0x330s
        0x373s
        0x377s
        0x375s
        0x37fs
        0x36ds
        0x37fs
        0x330s
        0x37cs
        0x36ds
        0x330s
        0x353s
        0x37fs
        0x377s
        0x370s
        0x35fs
        0x37ds
        0x36as
        0x377s
        0x368s
        0x377s
        0x36as
        0x367s
        0x268s
        0x236s
        0x241s
        0x273s
        0x27as
        0x275s
        0x279s
        0x27bs
        0x273s
        0x22cs
        0x236s
        0x689s
        0x6d7s
        0x24fbs
        0x3e9s
        0x3des
        0x3des
        0x3c3s
        0x3des
        0x24ffs
        0x1b0s
        0x1b4s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/LoginActivity;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .registers 6

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/i;->a:Lcom/mikasa/bs/LoginActivity;

    iput-object p2, p0, Lcom/mikasa/bs/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mikasa/bs/i;->c:Landroid/app/ProgressDialog;

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
    const-string v0, "VOfVFB"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

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

.method static a(Lcom/mikasa/bs/i;)Lcom/mikasa/bs/LoginActivity;
    .registers 2

    invoke-static {p0}, Lcom/mikasa/bs/i;->ۣۣ۟۟۠(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    return-object v0
.end method

.method public static ۣۣ۟۟۠(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;
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
    check-cast p0, Lcom/mikasa/bs/i;

    iget-object v0, p0, Lcom/mikasa/bs/i;->a:Lcom/mikasa/bs/LoginActivity;

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

.method public static ۟۟ۥۢۡ()[S
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
    sget-object v0, Lcom/mikasa/bs/i;->short:[S

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

.method public static ۟ۥ۟ۦۨ(Ljava/lang/Object;)Landroid/content/Context;
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
    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    iget-object v0, p0, Lcom/mikasa/bs/LoginActivity;->a:Landroid/content/Context;

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

.method public static ۣۢۥ(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/i;

    iget-object v0, p0, Lcom/mikasa/bs/i;->b:Ljava/lang/String;

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

.method public static ۦۣۧۤ(Ljava/lang/Object;)Landroid/app/ProgressDialog;
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
    check-cast p0, Lcom/mikasa/bs/i;

    iget-object v0, p0, Lcom/mikasa/bs/i;->c:Landroid/app/ProgressDialog;

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
.method public handleMessage(Landroid/os/Message;)V
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v8, 0x1a

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x650

    :goto_a
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_fe

    goto :goto_a

    :cond_10
    :sswitch_10
    const/16 v0, 0x68e

    goto :goto_a

    :sswitch_13
    if-nez v1, :cond_10

    const/16 v0, 0x6ad

    goto :goto_a

    :sswitch_18
    invoke-static {p0}, Lcom/mikasa/bs/i;->ۣۣ۟۟۠(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    :try_start_1c
    invoke-static {}, Lcom/mikasa/bs/i;->۟۟ۥۢۡ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/16 v4, 0x31e

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۦۤۢ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_2c} :catch_8e

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/mikasa/bs/i;->ۣۣ۟۟۠(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۥۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/i;->ۣۣ۟۟۠(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/i;->۟ۥ۟ۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/i;->۟۟ۥۢۡ()[S

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0x216

    invoke-static {v3, v8, v4, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p0}, Lcom/mikasa/bs/i;->ۣۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/i;->۟۟ۥۢۡ()[S

    move-result-object v2

    const/16 v3, 0x25

    const/16 v4, 0x6a9

    invoke-static {v2, v3, v7, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۤ(Ljava/lang/Object;)V

    :sswitch_86
    invoke-static {p0}, Lcom/mikasa/bs/i;->ۦۣۧۤ(Ljava/lang/Object;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦ۠۟۟(Ljava/lang/Object;)V

    return-void

    :catch_8e
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۧ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_99
    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۢ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x6cc

    :goto_9f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_110

    goto :goto_9f

    :sswitch_a5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_ab

    const/16 v0, 0x729

    goto :goto_9f

    :cond_ab
    :sswitch_ab
    const/16 v0, 0x70a

    goto :goto_9f

    :sswitch_ae
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mikasa/bs/i;->ۣۣ۟۟۠(Ljava/lang/Object;)Lcom/mikasa/bs/LoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/i;->۟ۥ۟ۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/mikasa/bs/i;->۟۟ۥۢۡ()[S

    move-result-object v1

    const/16 v2, 0x27

    const/4 v3, 0x7

    const/16 v4, 0x3ac

    invoke-static {v1, v2, v3, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۧۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۢۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v6}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۦۣۤ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/mikasa/bs/i;->۟۟ۥۢۡ()[S

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x1ff

    invoke-static {v1, v2, v7, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mikasa/bs/j;

    invoke-direct {v2, p0}, Lcom/mikasa/bs/j;-><init>(Lcom/mikasa/bs/i;)V

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    const/16 v0, 0x748

    :goto_f3
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_122

    goto :goto_f3

    :sswitch_f9
    const v0, 0xbe22

    goto :goto_f3

    nop

    :sswitch_data_fe
    .sparse-switch
        0xe -> :sswitch_10
        0x31 -> :sswitch_13
        0xcc -> :sswitch_18
        0xef -> :sswitch_99
    .end sparse-switch

    :sswitch_data_110
    .sparse-switch
        0x11 -> :sswitch_a5
        0x36 -> :sswitch_ab
        0x1d7 -> :sswitch_86
        0x1f4 -> :sswitch_ae
    .end sparse-switch

    :sswitch_data_122
    .sparse-switch
        0x11 -> :sswitch_f9
        0xb97b -> :sswitch_86
    .end sparse-switch
.end method
