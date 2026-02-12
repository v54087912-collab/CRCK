.class Lcom/mikasa/bs/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/mikasa/bs/MainActivity;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/MainActivity;Landroid/widget/ImageView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/u;->a:Lcom/mikasa/bs/MainActivity;

    iput-object p2, p0, Lcom/mikasa/bs/u;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_d
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

    goto :goto_d

    :cond_13
    :sswitch_13
    const/16 v0, 0x68e

    goto :goto_d

    :sswitch_16
    if-gtz v1, :cond_13

    const/16 v0, 0x6ad

    goto :goto_d

    :sswitch_1b
    const-string v0, "7V7qVNy79yqigvnUr35eKqce2NTC"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_2a
    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_13
        0x31 -> :sswitch_16
        0xcc -> :sswitch_1b
        0xef -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ۡۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;
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
    check-cast p0, Lcom/mikasa/bs/u;

    iget-object v0, p0, Lcom/mikasa/bs/u;->b:Landroid/widget/ImageView;

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
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v0, 0x650

    :goto_2
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_36

    goto :goto_2

    :cond_8
    :sswitch_8
    const/16 v0, 0x68e

    goto :goto_2

    :sswitch_b
    if-eqz p2, :cond_8

    const/16 v0, 0x6ad

    goto :goto_2

    :sswitch_10
    const/4 v0, 0x1

    sput v0, Lcom/mikasa/bs/MainActivity;->e:I

    invoke-static {p0}, Lcom/mikasa/bs/u;->ۡۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02001b

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤۡۢۡ(Ljava/lang/Object;I)V

    :sswitch_1d
    return-void

    :sswitch_1e
    const/4 v0, 0x0

    sput v0, Lcom/mikasa/bs/MainActivity;->e:I

    invoke-static {p0}, Lcom/mikasa/bs/u;->ۡۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02001a

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤۡۢۡ(Ljava/lang/Object;I)V

    const/16 v0, 0x6cc

    :goto_2d
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_48

    goto :goto_2d

    :sswitch_33
    const/16 v0, 0x6eb

    goto :goto_2d

    :sswitch_data_36
    .sparse-switch
        0xe -> :sswitch_8
        0x31 -> :sswitch_b
        0xcc -> :sswitch_10
        0xef -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        0x11 -> :sswitch_33
        0x36 -> :sswitch_1d
    .end sparse-switch
.end method
