.class Lcom/mikasa/bs/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/n;->a:Lcom/mikasa/bs/MainActivity;

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
    const-string v0, "o0WzKfRXnb3yKxNYf1FzOZzY65pw"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

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

.method public static ۟ۤۥ۟ۢ(I)V
    .registers 3

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
    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->a(I)V

    :sswitch_17
    return-void

    :sswitch_18
    const/16 v0, 0x6cc

    :goto_1a
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v0, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_18
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_4e

    const/4 v0, 0x0

    sput v0, Lcom/mikasa/bs/MainActivity;->c:I

    :sswitch_8
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_e
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_56

    goto :goto_e

    :cond_14
    :sswitch_14
    const/16 v0, 0x68e

    goto :goto_e

    :sswitch_17
    if-ltz v1, :cond_14

    const/16 v0, 0x6ad

    goto :goto_e

    :sswitch_1c
    const-string v0, "467IunZB3mb14QYzS"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :sswitch_2b
    return-void

    :pswitch_2c  #0x7f080014
    sput v0, Lcom/mikasa/bs/MainActivity;->c:I

    invoke-static {v0}, Lcom/mikasa/bs/n;->۟ۤۥ۟ۢ(I)V

    const/16 v0, 0x6cc

    :goto_33
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_68

    goto :goto_33

    :sswitch_39
    const/16 v0, 0x6eb

    goto :goto_33

    :pswitch_3c  #0x7f080015
    sput v1, Lcom/mikasa/bs/MainActivity;->c:I

    invoke-static {v1}, Lcom/mikasa/bs/n;->۟ۤۥ۟ۢ(I)V

    const/16 v0, 0x748

    :goto_43
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_72

    goto :goto_43

    :sswitch_49
    const v0, 0xbe22

    goto :goto_43

    nop

    :pswitch_data_4e
    .packed-switch 0x7f080014
        :pswitch_2c  #7f080014
        :pswitch_3c  #7f080015
    .end packed-switch

    :sswitch_data_56
    .sparse-switch
        0xe -> :sswitch_14
        0x31 -> :sswitch_17
        0xcc -> :sswitch_1c
        0xef -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_68
    .sparse-switch
        0x11 -> :sswitch_39
        0x36 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_72
    .sparse-switch
        0x11 -> :sswitch_49
        0xb97b -> :sswitch_8
    .end sparse-switch
.end method
