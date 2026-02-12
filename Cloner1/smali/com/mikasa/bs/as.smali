.class Lcom/mikasa/bs/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/as;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa83s
        0xa8cs
        0xa86s
        0xa90s
        0xa8ds
        0xa8bs
        0xa86s
        0xaccs
        0xa8bs
        0xa8cs
        0xa96s
        0xa87s
        0xa8cs
        0xa96s
        0xaccs
        0xa83s
        0xa81s
        0xa96s
        0xa8bs
        0xa8ds
        0xa8cs
        0xaccs
        0xab4s
        0xaabs
        0xaa7s
        0xab5s
        0x693s
        0x680s
        0x6dds
        0x6c8s
        0x6c8s
        0x695s
        0x682s
        0x694s
        0x688s
        0x68bs
        0x691s
        0x682s
        0x6d8s
        0x683s
        0x688s
        0x68as
        0x686s
        0x68es
        0x689s
        0x6das
        0x6aas
        0x68es
        0x68cs
        0x686s
        0x694s
        0x686s
        0x6aas
        0x688s
        0x683s
        0x69ds
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/as;->a:Lcom/mikasa/bs/MainActivity;

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

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
    const-string v0, "pnh0E9"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static ۣ۟ۤۤۡ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    check-cast p0, Lcom/mikasa/bs/as;

    iget-object v0, p0, Lcom/mikasa/bs/as;->a:Lcom/mikasa/bs/MainActivity;

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

.method public static ۤۨۥۣ()[S
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
    sget-object v0, Lcom/mikasa/bs/as;->short:[S

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
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v7, 0x1a

    const/4 v0, 0x0

    const-string v1, "ۣ۠ۧ"

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v1

    move-object v1, v0

    :goto_b
    invoke-static {v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v6

    sparse-switch v6, :sswitch_data_60

    invoke-static {}, Lcom/mikasa/bs/as;->ۤۨۥۣ()[S

    move-result-object v5

    const-string v6, "ۡۦۧ"

    goto :goto_b

    :sswitch_19
    invoke-static {v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۢۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "ۢۡۡ"

    goto :goto_b

    :sswitch_20
    const/4 v4, 0x0

    const/16 v6, 0xae2

    invoke-static {v5, v4, v7, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v6, "۠ۡۢ"

    goto :goto_b

    :sswitch_2a
    const/16 v3, 0x1e

    const/16 v6, 0x6e7

    invoke-static {v5, v7, v3, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ۤۨ۟"

    goto :goto_b

    :sswitch_35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "ۣۦۧ"

    goto :goto_b

    :sswitch_3d
    invoke-static {p0}, Lcom/mikasa/bs/as;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    const-string v6, "ۧۨۡ"

    goto :goto_b

    :sswitch_44
    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۢۨۢ(Ljava/lang/Object;)V

    const-string v6, "ۧۡ۠"

    goto :goto_b

    :sswitch_4a
    invoke-static {}, Lcom/mikasa/bs/as;->ۤۨۥۣ()[S

    move-result-object v5

    const-string v6, "ۡ۠ۡ"

    goto :goto_b

    :sswitch_51
    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "۠ۡۤ"

    goto :goto_b

    :sswitch_57
    invoke-static {p0}, Lcom/mikasa/bs/as;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    const-string v6, "ۧۤۤ"

    goto :goto_b

    :sswitch_5e
    return-void

    nop

    :sswitch_data_60
    .sparse-switch
        0x1aab01 -> :sswitch_4a
        0x1aab03 -> :sswitch_3d
        0x1aaea2 -> :sswitch_2a
        0x1aaf62 -> :sswitch_20
        0x1ab282 -> :sswitch_35
        0x1ab6e4 -> :sswitch_57
        0x1abadb -> :sswitch_19
        0x1ac546 -> :sswitch_5e
        0x1ac5a7 -> :sswitch_51
        0x1ac620 -> :sswitch_44
    .end sparse-switch
.end method
