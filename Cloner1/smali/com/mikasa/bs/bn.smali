.class Lcom/mikasa/bs/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/mikasa/bs/Menu;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/mikasa/bs/Menu;Landroid/widget/CheckBox;Ljava/lang/String;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikasa/bs/bn;->a:Lcom/mikasa/bs/Menu;

    iput-object p2, p0, Lcom/mikasa/bs/bn;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/mikasa/bs/bn;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mikasa/bs/bn;->d:I

    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_11
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_2c

    goto :goto_11

    :cond_17
    :sswitch_17
    const/16 v0, 0x68e

    goto :goto_11

    :sswitch_1a
    if-gtz v1, :cond_17

    const/16 v0, 0x6ad

    goto :goto_11

    :sswitch_1f
    const-string v0, "ulH8zD"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_2a
    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_17
        0x31 -> :sswitch_1a
        0xcc -> :sswitch_1f
        0xef -> :sswitch_2a
    .end sparse-switch
.end method

.method public static ۥۣۤۢ(Ljava/lang/Object;)I
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
    check-cast p0, Lcom/mikasa/bs/bn;

    iget v0, p0, Lcom/mikasa/bs/bn;->d:I

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

.method public static ۦۡۨ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;
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
    check-cast p0, Lcom/mikasa/bs/bn;

    iget-object v0, p0, Lcom/mikasa/bs/bn;->b:Landroid/widget/CheckBox;

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

.method public static ۦۦۢ۠(Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Lcom/mikasa/bs/bn;

    iget-object v0, p0, Lcom/mikasa/bs/bn;->c:Ljava/lang/String;

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

    invoke-static {p0}, Lcom/mikasa/bs/bn;->ۦۡۨ۠(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۣۧ۟(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_a
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_3a

    goto :goto_a

    :cond_10
    :sswitch_10
    const/16 v0, 0x68e

    goto :goto_a

    :sswitch_13
    if-eqz v1, :cond_10

    const/16 v0, 0x6ad

    goto :goto_a

    :sswitch_18
    invoke-static {p0}, Lcom/mikasa/bs/bn;->ۦۦۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bn;->ۥۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۦۢ۠(Ljava/lang/Object;IZ)V

    :sswitch_23
    return-void

    :sswitch_24
    invoke-static {p0}, Lcom/mikasa/bs/bn;->ۦۦۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/bn;->ۥۣۤۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۦۢ۠(Ljava/lang/Object;IZ)V

    const/16 v0, 0x6cc

    :goto_31
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_4c

    goto :goto_31

    :sswitch_37
    const/16 v0, 0x6eb

    goto :goto_31

    :sswitch_data_3a
    .sparse-switch
        0xe -> :sswitch_10
        0x31 -> :sswitch_13
        0xcc -> :sswitch_18
        0xef -> :sswitch_24
    .end sparse-switch

    :sswitch_data_4c
    .sparse-switch
        0x11 -> :sswitch_37
        0x36 -> :sswitch_23
    .end sparse-switch
.end method
