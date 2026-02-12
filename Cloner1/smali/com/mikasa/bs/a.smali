.class Lcom/mikasa/bs/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-ltz v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    const-string v0, "3SyE"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_22
    return-void

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_22
    .end sparse-switch
.end method

.method public static ۣۢ۠ۦ()Z
    .registers 2

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
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    invoke-static {}, Lcom/mikasa/bs/Launcher;->a()Z

    move-result v0

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


# virtual methods
.method public run()V
    .registers 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/mikasa/bs/a;->ۣۢ۠ۦ()Z

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    if-ltz v1, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_17
    const-string v0, "uZXDxeHxFKGAXDb0T5"

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_22
    return-void

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_17
        0xef -> :sswitch_22
    .end sparse-switch
.end method
