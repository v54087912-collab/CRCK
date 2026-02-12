.class public Lcom/mikasa/bs/Preferences;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Z

.field private static d:Landroid/content/SharedPreferences;

.field private static e:Lcom/mikasa/bs/Preferences;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/Preferences;->short:[S

    return-void

    :array_a
    .array-data 2
        0xaa1s
        0xa8es
        0xa8cs
        0xa9bs
        0xa98s
        0xa9bs
        0xa8cs
        0xa9bs
        0xa90s
        0xa9ds
        0xa9bs
        0xa8ds
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

    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۣۤۡ()[S

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0xafe

    invoke-static {v2, v5, v3, v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۡۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/mikasa/bs/Preferences;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

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
    if-gtz v1, :cond_3b

    const/16 v0, 0x6ad

    goto :goto_35

    :sswitch_43
    const-string v0, "WmF"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

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

.method public static native Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 8

    const/4 v4, 0x0

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۧ۟ۢ()Z

    move-result v1

    const/16 v0, 0x650

    :goto_7
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_3c

    goto :goto_7

    :cond_d
    :sswitch_d
    const/16 v0, 0x68e

    goto :goto_7

    :sswitch_10
    if-eqz v1, :cond_d

    const/16 v0, 0x6ad

    goto :goto_7

    :sswitch_15
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡۥۣۨ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    move v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V

    :goto_2d
    return v3

    :sswitch_2e
    const/16 v0, 0x6cc

    :goto_30
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_4e

    goto :goto_30

    :sswitch_36
    const/16 v0, 0x6eb

    goto :goto_30

    :sswitch_39
    move v3, v4

    goto :goto_2d

    nop

    :sswitch_data_3c
    .sparse-switch
        0xe -> :sswitch_d
        0x31 -> :sswitch_10
        0xcc -> :sswitch_15
        0xef -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_4e
    .sparse-switch
        0x11 -> :sswitch_36
        0x36 -> :sswitch_39
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/mikasa/bs/Preferences;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/Preferences;->۟ۧ۠۟ۢ()Lcom/mikasa/bs/Preferences;

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
    new-instance v0, Lcom/mikasa/bs/Preferences;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mikasa/bs/Preferences;->e:Lcom/mikasa/bs/Preferences;

    :sswitch_1b
    invoke-static {}, Lcom/mikasa/bs/Preferences;->۟ۧ۠۟ۢ()Lcom/mikasa/bs/Preferences;

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

.method public static a(Ljava/lang/String;II)V
    .registers 12

    const/4 v6, 0x0

    const-string v0, "ۣۣ۟"

    move-object v1, v0

    move-object v5, v6

    move-object v7, v6

    move-object v0, v6

    :goto_7
    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    sparse-switch v1, :sswitch_data_44

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ۣۣۢ"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :sswitch_18
    invoke-static {v7, p1, p2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۧۢۢ(Ljava/lang/Object;II)V

    const-string v1, "۠۟۠"

    goto :goto_7

    :sswitch_1e
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const-string v2, "ۤ۠ۢ"

    move-object v5, v1

    move-object v1, v2

    goto :goto_7

    :sswitch_26
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ۥۥۣ"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :sswitch_30
    const/4 v4, 0x0

    move v1, p1

    move-object v2, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V

    const-string v1, "ۥۥۡ"

    goto :goto_7

    :sswitch_3a
    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;

    move-result-object v2

    const-string v1, "ۥۦۣ"

    move-object v7, v2

    goto :goto_7

    :sswitch_42
    return-void

    nop

    :sswitch_data_44
    .sparse-switch
        0x1aaac1 -> :sswitch_26
        0x1ab664 -> :sswitch_3a
        0x1ab9e6 -> :sswitch_30
        0x1abe41 -> :sswitch_42
        0x1abe43 -> :sswitch_1e
        0x1abe62 -> :sswitch_18
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    const/4 v3, 0x0

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۠ۡۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    move v1, p1

    move-object v2, p0

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_1d
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_3c

    goto :goto_1d

    :cond_23
    :sswitch_23
    const/16 v0, 0x68e

    goto :goto_1d

    :sswitch_26
    if-ltz v1, :cond_23

    const/16 v0, 0x6ad

    goto :goto_1d

    :sswitch_2b
    const-string v0, "KPthMmKRygYgSoT0okCdqSRzWt"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :sswitch_3a
    return-void

    nop

    :sswitch_data_3c
    .sparse-switch
        0xe -> :sswitch_23
        0x31 -> :sswitch_26
        0xcc -> :sswitch_2b
        0xef -> :sswitch_3a
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IZ)V
    .registers 12

    const/4 v6, 0x0

    const-string v0, "ۢۢ۠"

    move-object v1, v0

    move-object v5, v6

    move-object v7, v6

    move-object v0, v6

    :goto_7
    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    sparse-switch v1, :sswitch_data_44

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const-string v2, "ۣۤۡ"

    move-object v5, v1

    move-object v1, v2

    goto :goto_7

    :sswitch_16
    const/4 v3, 0x0

    move v1, p1

    move-object v2, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V

    const-string v1, "۟ۥۡ"

    goto :goto_7

    :sswitch_20
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "۠ۨۨ"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :sswitch_2a
    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;

    move-result-object v2

    const-string v1, "ۥۧۧ"

    move-object v7, v2

    goto :goto_7

    :sswitch_32
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "۠۠"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    :sswitch_3c
    invoke-static {v7, p1, p2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟ۨۥ(Ljava/lang/Object;IZ)V

    const-string v1, "ۦۡ۟"

    goto :goto_7

    :sswitch_42
    return-void

    nop

    :sswitch_data_44
    .sparse-switch
        0x1aa7bb -> :sswitch_42
        0x1aabe0 -> :sswitch_2a
        0x1ab2a0 -> :sswitch_20
        0x1aba42 -> :sswitch_16
        0x1abe85 -> :sswitch_3c
        0x1ac184 -> :sswitch_32
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۧ۟ۢ()Z

    move-result v1

    const/16 v0, 0x650

    :goto_7
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4c

    goto :goto_7

    :cond_d
    :sswitch_d
    const/16 v0, 0x68e

    goto :goto_7

    :sswitch_10
    if-nez v1, :cond_d

    const/16 v0, 0x6ad

    goto :goto_7

    :sswitch_15
    const/16 v0, 0x6cc

    :goto_17
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5e

    goto :goto_17

    :sswitch_1d
    if-gtz p1, :cond_22

    const/16 v0, 0x729

    goto :goto_17

    :cond_22
    :sswitch_22
    const/16 v0, 0x70a

    goto :goto_17

    :sswitch_25
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۧۤۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    move v1, p1

    move-object v2, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V

    :sswitch_3b
    return-object v5

    :sswitch_3c
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡ۟ۤ()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x748

    :goto_42
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_70

    goto :goto_42

    :sswitch_48
    const v0, 0xbe22

    goto :goto_42

    :sswitch_data_4c
    .sparse-switch
        0xe -> :sswitch_d
        0x31 -> :sswitch_10
        0xcc -> :sswitch_15
        0xef -> :sswitch_25
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        0x11 -> :sswitch_1d
        0x36 -> :sswitch_22
        0x1d7 -> :sswitch_3c
        0x1f4 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x11 -> :sswitch_48
        0xb97b -> :sswitch_3b
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;IZ)Z
    .registers 9

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤۦ۟ۨ(Ljava/lang/Object;IZ)Z

    move-result v4

    const/16 v0, 0x650

    :goto_e
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_7c

    goto :goto_e

    :cond_14
    :sswitch_14
    const/16 v0, 0x68e

    goto :goto_e

    :sswitch_17
    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/16 v0, 0x6ad

    goto :goto_e

    :sswitch_1d
    sput-boolean v4, Lcom/mikasa/bs/Preferences;->b:Z

    :sswitch_1f
    const/16 v0, 0x6cc

    :goto_21
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_8e

    goto :goto_21

    :sswitch_27
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2d

    const/16 v0, 0x729

    goto :goto_21

    :cond_2d
    :sswitch_2d
    const/16 v0, 0x70a

    goto :goto_21

    :sswitch_30
    sput-boolean v4, Lcom/mikasa/bs/Preferences;->c:Z

    :sswitch_32
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۧ۟ۢ()Z

    move-result v1

    const/16 v0, 0x748

    :goto_38
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_a0

    goto :goto_38

    :sswitch_3e
    if-nez v1, :cond_44

    const v0, 0xbe60

    goto :goto_38

    :cond_44
    :sswitch_44
    const v0, 0xbe41

    goto :goto_38

    :sswitch_48
    const v0, 0xbe7f

    :goto_4b
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b2

    goto :goto_4b

    :cond_53
    :sswitch_53
    const v0, 0xbebd

    goto :goto_4b

    :sswitch_57
    if-gez p1, :cond_53

    const v0, 0xbedc

    goto :goto_4b

    :sswitch_5d
    move v4, p2

    :sswitch_5e
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->ۤ۟ۥۢ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    move v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V

    return v4

    :sswitch_6c
    const v0, 0xbefb

    :goto_6f
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c4

    goto :goto_6f

    :sswitch_77
    const v0, 0xbf1a

    goto :goto_6f

    nop

    :sswitch_data_7c
    .sparse-switch
        0xe -> :sswitch_14
        0x31 -> :sswitch_17
        0xcc -> :sswitch_1d
        0xef -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_8e
    .sparse-switch
        0x11 -> :sswitch_27
        0x36 -> :sswitch_2d
        0x1d7 -> :sswitch_32
        0x1f4 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_a0
    .sparse-switch
        0x11 -> :sswitch_3e
        0xb918 -> :sswitch_5e
        0xb939 -> :sswitch_48
        0xb97b -> :sswitch_44
    .end sparse-switch

    :sswitch_data_b2
    .sparse-switch
        0xe -> :sswitch_53
        0x2d -> :sswitch_6c
        0x4c -> :sswitch_5e
        0xef -> :sswitch_57
    .end sparse-switch

    :sswitch_data_c4
    .sparse-switch
        0x16 -> :sswitch_5d
        0x1f7 -> :sswitch_77
    .end sparse-switch
.end method

.method public static ۟ۧ۠۟ۢ()Lcom/mikasa/bs/Preferences;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

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
    sget-object v0, Lcom/mikasa/bs/Preferences;->e:Lcom/mikasa/bs/Preferences;

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

.method public static ۣۡۤۦ()Landroid/content/SharedPreferences;
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
    sget-object v0, Lcom/mikasa/bs/Preferences;->d:Landroid/content/SharedPreferences;

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

.method public static ۣۣۤۡ()[S
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
    sget-object v0, Lcom/mikasa/bs/Preferences;->short:[S

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
.method public a(I)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۦۡۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡ۟ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    :sswitch_10
    return-object v0

    :catch_11
    move-exception v0

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡ۟ۤ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x650

    :goto_18
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_22

    goto :goto_18

    :sswitch_1e
    const/16 v1, 0x66f

    goto :goto_18

    nop

    :sswitch_data_22
    .sparse-switch
        0xe -> :sswitch_10
        0x31 -> :sswitch_1e
    .end sparse-switch
.end method

.method public a()V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۢ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_15
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_34

    goto :goto_15

    :cond_1b
    :sswitch_1b
    const/16 v0, 0x68e

    goto :goto_15

    :sswitch_1e
    if-ltz v1, :cond_1b

    const/16 v0, 0x6ad

    goto :goto_15

    :sswitch_23
    const-string v0, "snOh"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :sswitch_32
    return-void

    nop

    :sswitch_data_34
    .sparse-switch
        0xe -> :sswitch_1b
        0x31 -> :sswitch_1e
        0xcc -> :sswitch_23
        0xef -> :sswitch_32
    .end sparse-switch
.end method

.method public a(II)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, "ۣۣۦ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_6
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_30

    invoke-static {v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ۤ۠ۧ"

    goto :goto_6

    :sswitch_14
    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۦۡۨ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ۡۤۥ"

    goto :goto_6

    :sswitch_1b
    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۢ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "۟ۦۧ"

    goto :goto_6

    :sswitch_21
    invoke-static {v3, v2, p2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ۣۡ۠"

    goto :goto_6

    :sswitch_28
    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "ۢ۟ۧ"

    goto :goto_6

    :sswitch_2f
    return-void

    :sswitch_data_30
    .sparse-switch
        0x1aa7e0 -> :sswitch_2f
        0x1aaefe -> :sswitch_1b
        0x1aaf22 -> :sswitch_21
        0x1ab686 -> :sswitch_28
        0x1ab9eb -> :sswitch_14
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, "ۣۤۧ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_6
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_30

    return-void

    :sswitch_e
    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۢ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "ۨ۟۠"

    goto :goto_6

    :sswitch_14
    invoke-static {v3, v2, p2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ۢۦۧ"

    goto :goto_6

    :sswitch_1b
    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "ۨۦۣ"

    goto :goto_6

    :sswitch_22
    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۦۡۨ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ۣ۠ۢ"

    goto :goto_6

    :sswitch_29
    invoke-static {v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ۣۢ۟"

    goto :goto_6

    :sswitch_data_30
    .sparse-switch
        0x1aab21 -> :sswitch_14
        0x1ab246 -> :sswitch_22
        0x1ab323 -> :sswitch_e
        0x1ab6a6 -> :sswitch_1b
        0x1ac9a5 -> :sswitch_29
    .end sparse-switch
.end method

.method public a(IZ)Z
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۦۡۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۥۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_b} :catch_d

    move-result p2

    :sswitch_c
    return p2

    :catch_d
    move-exception v0

    const/16 v0, 0x650

    :goto_10
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_1a

    goto :goto_10

    :sswitch_16
    const/16 v0, 0x66f

    goto :goto_10

    nop

    :sswitch_data_1a
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_16
    .end sparse-switch
.end method

.method public b(I)I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۦۡۨ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;I)I
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f

    move-result v0

    :sswitch_e
    return v0

    :catch_f
    move-exception v1

    const/16 v1, 0x650

    :goto_12
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_1c

    goto :goto_12

    :sswitch_18
    const/16 v1, 0x66f

    goto :goto_12

    nop

    :sswitch_data_1c
    .sparse-switch
        0xe -> :sswitch_e
        0x31 -> :sswitch_18
    .end sparse-switch
.end method

.method public b(IZ)V
    .registers 8

    const/4 v1, 0x0

    const-string v0, "ۨۤ"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_6
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_30

    invoke-static {v3, v2, p2}, Lcom/mikasa/bs/ۢۥۨۢ;->ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ۨۥۡ"

    goto :goto_6

    :sswitch_14
    invoke-static {p1}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۦۡۨ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ۣۨۥ"

    goto :goto_6

    :sswitch_1b
    invoke-static {v4}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ۧۦۧ"

    goto :goto_6

    :sswitch_22
    invoke-static {}, Lcom/mikasa/bs/Preferences;->ۣۡۤۦ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "۠ۧۧ"

    goto :goto_6

    :sswitch_29
    invoke-static {v1}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۤۢ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "ۣۤۡ"

    goto :goto_6

    :sswitch_2f
    return-void

    :sswitch_data_30
    .sparse-switch
        0xdcfc -> :sswitch_22
        0x1aabc0 -> :sswitch_1b
        0x1aba06 -> :sswitch_2f
        0x1ac5e8 -> :sswitch_14
        0x1ac984 -> :sswitch_29
    .end sparse-switch
.end method
