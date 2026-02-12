.class Lcom/mikasa/bs/ae;
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

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/ae;->short:[S

    return-void

    :array_a
    .array-data 2
        0x76bs
        0x777s
        0x777s
        0x773s
        0x770s
        0x739s
        0x72cs
        0x72cs
        0x777s
        0x72ds
        0x76es
        0x766s
        0x72cs
        0x74es
        0x76as
        0x768s
        0x762s
        0x770s
        0x762s
        0x74es
        0x76cs
        0x767s
        0x779s
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ae;->a:Lcom/mikasa/bs/MainActivity;

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    if-gtz v1, :cond_11

    const/16 v0, 0x6ad

    goto :goto_b

    :sswitch_19
    const-string v0, "oy1ySFND"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static ۟ۤۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

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
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/MainActivity;->a(Lcom/mikasa/bs/MainActivity;Ljava/lang/String;)V

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

.method public static ۤۨۥۤ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    check-cast p0, Lcom/mikasa/bs/ae;

    iget-object v0, p0, Lcom/mikasa/bs/ae;->a:Lcom/mikasa/bs/MainActivity;

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

.method public static ۧۢۤۡ()[S
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
    sget-object v0, Lcom/mikasa/bs/ae;->short:[S

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
.method public onClick(Landroid/view/View;)V
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ۢۥۡ"

    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    :goto_6
    invoke-static {v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v3

    sparse-switch v3, :sswitch_data_2e

    invoke-static {p0}, Lcom/mikasa/bs/ae;->ۤۨۥۤ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v2

    const-string v3, "ۦۤۥ"

    goto :goto_6

    :sswitch_14
    invoke-static {v2, v0}, Lcom/mikasa/bs/ae;->۟ۤۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ۥۡۨ"

    goto :goto_6

    :sswitch_1a
    invoke-static {}, Lcom/mikasa/bs/ae;->ۧۢۤۡ()[S

    move-result-object v1

    const-string v3, "ۢۢۧ"

    goto :goto_6

    :sswitch_21
    const/4 v0, 0x0

    const/16 v3, 0x17

    const/16 v4, 0x703

    invoke-static {v1, v0, v3, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ۣۤۡ"

    goto :goto_6

    :sswitch_2d
    return-void

    :sswitch_data_2e
    .sparse-switch
        0x1ab2a7 -> :sswitch_21
        0x1aba06 -> :sswitch_14
        0x1abdcc -> :sswitch_2d
        0x1ac1e7 -> :sswitch_1a
    .end sparse-switch
.end method
