.class Lcom/mikasa/bs/ar;
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

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/ar;->short:[S

    return-void

    :array_a
    .array-data 2
        0x23fs
        0x230s
        0x23as
        0x22cs
        0x231s
        0x237s
        0x23as
        0x270s
        0x22ds
        0x23bs
        0x22as
        0x22as
        0x237s
        0x230s
        0x239s
        0x22ds
        0x270s
        0x23fs
        0x23ds
        0x22as
        0x237s
        0x231s
        0x230s
        0x270s
        0x213s
        0x21fs
        0x210s
        0x21fs
        0x219s
        0x21bs
        0x201s
        0x211s
        0x208s
        0x21bs
        0x20cs
        0x212s
        0x21fs
        0x207s
        0x201s
        0x20es
        0x21bs
        0x20cs
        0x213s
        0x217s
        0x20ds
        0x20ds
        0x217s
        0x211s
        0x210s
        0x111s
        0x100s
        0x102s
        0x10as
        0x100s
        0x106s
        0x104s
        0x15bs
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/ar;->a:Lcom/mikasa/bs/MainActivity;

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

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
    const-string v0, "EQhNcvkwJI11FFFzjcb"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

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

.method public static ۣۣ۟ۤۢ()[S
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
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/ar;->short:[S

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

.method public static ۣۢۥۡ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
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
    check-cast p0, Lcom/mikasa/bs/ar;

    iget-object v0, p0, Lcom/mikasa/bs/ar;->a:Lcom/mikasa/bs/MainActivity;

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
    .registers 15
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v11, 0x31

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-string v1, "۠ۢۢ"

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v8, v9

    move-object v10, v1

    move-object v1, v0

    :goto_f
    invoke-static {v10}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v10

    sparse-switch v10, :sswitch_data_88

    invoke-static {}, Lcom/mikasa/bs/ar;->ۣۣ۟ۤۢ()[S

    move-result-object v7

    const-string v10, "ۦۤ۟"

    goto :goto_f

    :sswitch_1d
    invoke-static {v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۡ۠ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "ۣۣ۠"

    goto :goto_f

    :sswitch_24
    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->ۡۡ۠ۡ()I

    move-result v8

    const-string v10, "ۣۨۧ"

    goto :goto_f

    :sswitch_2b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "ۡۨۥ"

    goto :goto_f

    :sswitch_33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v10, "۟ۤۧ"

    goto :goto_f

    :sswitch_3b
    invoke-static {v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "ۦۥ۠"

    goto :goto_f

    :sswitch_42
    invoke-static {p0}, Lcom/mikasa/bs/ar;->ۣۢۥۡ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v2

    const-string v10, "۠ۥۣ"

    goto :goto_f

    :sswitch_49
    invoke-static {v2, v0, v8}, Lcom/mikasa/bs/ۢۥۨۢ;->ۡۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v10, "ۣۦۦ"

    goto :goto_f

    :sswitch_4f
    invoke-static {}, Lcom/mikasa/bs/ar;->ۣۣ۟ۤۢ()[S

    move-result-object v7

    const-string v10, "ۦۣۣ"

    goto :goto_f

    :sswitch_56
    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v10, "ۡ۠ۡ"

    goto :goto_f

    :sswitch_5d
    const/16 v4, 0x8

    const/16 v10, 0x161

    invoke-static {v7, v11, v4, v10}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v10, "ۢ۠۟"

    goto :goto_f

    :sswitch_68
    invoke-static {v5, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v10, "ۦۣۤ"

    goto :goto_f

    :sswitch_6f
    invoke-static {v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۡۢۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    const-string v10, "ۧۥۦ"

    goto :goto_f

    :sswitch_76
    const/16 v6, 0x25e

    invoke-static {v7, v9, v11, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v6

    const-string v10, "۟ۧۥ"

    goto :goto_f

    :sswitch_7f
    invoke-static {p0}, Lcom/mikasa/bs/ar;->ۣۢۥۡ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v2

    const-string v10, "ۧۨ۟"

    goto :goto_f

    :sswitch_86
    return-void

    nop

    :sswitch_data_88
    .sparse-switch
        0x1aa7a2 -> :sswitch_42
        0x1aa7fd -> :sswitch_2b
        0x1aab20 -> :sswitch_4f
        0x1aab7e -> :sswitch_24
        0x1aaea2 -> :sswitch_3b
        0x1ab261 -> :sswitch_68
        0x1ab680 -> :sswitch_56
        0x1ab6e3 -> :sswitch_86
        0x1ab722 -> :sswitch_49
        0x1ac1c6 -> :sswitch_76
        0x1ac1c7 -> :sswitch_7f
        0x1ac1e1 -> :sswitch_5d
        0x1ac201 -> :sswitch_6f
        0x1ac5c8 -> :sswitch_33
        0x1ac61e -> :sswitch_1d
    .end sparse-switch
.end method
