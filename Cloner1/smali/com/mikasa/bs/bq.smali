.class public Lcom/mikasa/bs/bq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mikasa/bs/bq;

.field private static final short:[S


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/bq;->short:[S

    return-void

    :array_a
    .array-data 2
        0x9c9s
        0x9e6s
        0x9e4s
        0x9f3s
        0x9f0s
        0x9f3s
        0x9e4s
        0x9f3s
        0x9f8s
        0x9f5s
        0x9f3s
        0x9e5s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۧۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/bq;->۟ۥۣ۟ۡ()[S

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x996

    invoke-static {v2, v5, v3, v4}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۣ۟ۧۤ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۡۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mikasa/bs/bq;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_35
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_54

    goto :goto_35

    :cond_3b
    :sswitch_3b
    const/16 v0, 0x68e

    goto :goto_35

    :sswitch_3e
    if-ltz v1, :cond_3b

    const/16 v0, 0x6ad

    goto :goto_35

    :sswitch_43
    const-string v0, "hSQu9S3J"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :sswitch_52
    return-void

    nop

    :sswitch_data_54
    .sparse-switch
        0xe -> :sswitch_3b
        0x31 -> :sswitch_3e
        0xcc -> :sswitch_43
        0xef -> :sswitch_52
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/mikasa/bs/bq;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/bq;->۟ۢۥۦۥ()Lcom/mikasa/bs/bq;

    move-result-object v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_20

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-nez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    new-instance v0, Lcom/mikasa/bs/bq;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/bq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mikasa/bs/bq;->a:Lcom/mikasa/bs/bq;

    :sswitch_1b
    invoke-static {}, Lcom/mikasa/bs/bq;->۟ۢۥۦۥ()Lcom/mikasa/bs/bq;

    move-result-object v0

    return-object v0

    :sswitch_data_20
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/content/SharedPreferences;
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
    check-cast p0, Lcom/mikasa/bs/bq;

    iget-object v0, p0, Lcom/mikasa/bs/bq;->b:Landroid/content/SharedPreferences;

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

.method public static ۟ۢۥۦۥ()Lcom/mikasa/bs/bq;
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
    sget-object v0, Lcom/mikasa/bs/bq;->a:Lcom/mikasa/bs/bq;

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

.method public static ۟ۥۣ۟ۡ()[S
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
    sget-object v0, Lcom/mikasa/bs/bq;->short:[S

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
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    const-string v0, "ۢۨۢ"

    move-object v2, v1

    :goto_4
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    return-object v1

    :sswitch_c
    invoke-static {v2, p1, p2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ۣۨۦ"

    goto :goto_4

    :sswitch_13
    invoke-static {p0}, Lcom/mikasa/bs/bq;->۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ۢۦۢ"

    goto :goto_4

    :sswitch_data_1a
    .sparse-switch
        0x1ab31e -> :sswitch_c
        0x1ab35c -> :sswitch_13
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    const-string v0, "۠۟ۤ"

    move-object v2, v1

    move-object v3, v1

    :goto_5
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    invoke-static {v3}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ۣۤۡ"

    goto :goto_5

    :sswitch_13
    invoke-static {v2, p1, p2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ۥۣۧ"

    goto :goto_5

    :sswitch_1a
    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۢ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "۟۟ۤ"

    goto :goto_5

    :sswitch_20
    invoke-static {p0}, Lcom/mikasa/bs/bq;->۟ۢۡۨ۟(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ۤۡۧ"

    goto :goto_5

    :sswitch_27
    return-void

    :sswitch_data_28
    .sparse-switch
        0x1aa704 -> :sswitch_27
        0x1aaac5 -> :sswitch_20
        0x1aba42 -> :sswitch_13
        0x1abe81 -> :sswitch_1a
    .end sparse-switch
.end method
