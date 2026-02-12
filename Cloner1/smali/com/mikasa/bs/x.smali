.class Lcom/mikasa/bs/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/mikasa/bs/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/x;->short:[S

    return-void

    :array_a
    .array-data 2
        0x801s
        0x836s
        0x820s
        0x836s
        0x827s
        0x83as
        0x83ds
        0x834s
        0x873s
        0x814s
        0x826s
        0x836s
        0x820s
        0x827s
        0x87ds
        0x87ds
        0x87ds
        0xc7ds
        0xc4as
        0xc5cs
        0xc4as
        0xc5bs
        0xc0fs
        0xc7cs
        0xc5as
        0xc4cs
        0xc4cs
        0xc4as
        0xc5cs
        0xc49s
        0xc5as
        0xc43s
        0xc43s
        0xc56s
        0xc0es
    .end array-data
.end method

.method constructor <init>(Lcom/mikasa/bs/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/x;->a:Lcom/mikasa/bs/w;

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_b
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

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
    const-string v0, "g9V"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_24
    return-void

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_11
        0x31 -> :sswitch_14
        0xcc -> :sswitch_19
        0xef -> :sswitch_24
    .end sparse-switch
.end method

.method public static ۟ۤۥۡۥ()[S
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
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/x;->short:[S

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

.method public static ۦۦۢۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

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
    check-cast p0, Lcom/mikasa/bs/w;

    invoke-static {p0}, Lcom/mikasa/bs/w;->a(Lcom/mikasa/bs/w;)Lcom/mikasa/bs/MainActivity;

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

.method public static ۣۧۡۥ(Ljava/lang/Object;)Lcom/mikasa/bs/w;
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
    check-cast p0, Lcom/mikasa/bs/x;

    iget-object v0, p0, Lcom/mikasa/bs/x;->a:Lcom/mikasa/bs/w;

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
    .registers 8

    const/16 v4, 0x11

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/mikasa/bs/x;->ۣۧۡۥ(Ljava/lang/Object;)Lcom/mikasa/bs/w;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/x;->ۦۦۢۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mikasa/bs/y;

    invoke-direct {v1, p0, v0}, Lcom/mikasa/bs/y;-><init>(Lcom/mikasa/bs/x;Landroid/app/ProgressDialog;)V

    invoke-static {}, Lcom/mikasa/bs/x;->۟ۤۥۡۥ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x853

    invoke-static {v1, v2, v4, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mikasa/bs/z;

    invoke-direct {v2, p0, v0}, Lcom/mikasa/bs/z;-><init>(Lcom/mikasa/bs/x;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mikasa/bs/x;->ۣۧۡۥ(Ljava/lang/Object;)Lcom/mikasa/bs/w;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/x;->ۦۦۢۥ(Ljava/lang/Object;)Lcom/mikasa/bs/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/x;->۟ۤۥۡۥ()[S

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0xc2f

    invoke-static {v1, v4, v2, v3}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۟ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۠ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_54
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_72

    goto :goto_54

    :cond_5a
    :sswitch_5a
    const/16 v0, 0x68e

    goto :goto_54

    :sswitch_5d
    if-gtz v1, :cond_5a

    const/16 v0, 0x6ad

    goto :goto_54

    :sswitch_62
    const-string v0, "Ka9qH8JDSN4GfRCQ2P1Q8Kaa28z0"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_71
    return-void

    :sswitch_data_72
    .sparse-switch
        0xe -> :sswitch_5a
        0x31 -> :sswitch_5d
        0xcc -> :sswitch_62
        0xef -> :sswitch_71
    .end sparse-switch
.end method
