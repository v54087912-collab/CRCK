.class public Lcom/mikasa/bs/̍;
.super Ljava/lang/Object;


# static fields
.field private static final ̅:[S

.field public static ̍:I = -0x56


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/̍;->̅:[S

    return-void

    :array_a
    .array-data 2
        0x68es
        0x681s
        0x68bs
        0x69ds
        0x680s
        0x686s
        0x68bs
        0x6c1s
        0x68cs
        0x680s
        0x681s
        0x69bs
        0x68as
        0x681s
        0x69bs
        0x6c1s
        0x69fs
        0x682s
        0x6c1s
        0x6bfs
        0x68es
        0x68cs
        0x684s
        0x68es
        0x688s
        0x68as
        0x6bfs
        0x68es
        0x69ds
        0x69cs
        0x68as
        0x69ds
        0x5b3s
        0x5a2s
        0x5b1s
        0x5b0s
        0x5a6s
        0x593s
        0x5a2s
        0x5a0s
        0x5a8s
        0x5a2s
        0x5a4s
        0x5a6s
        0x9e6s
        0x9eas
        0x9e9s
        0x9e9s
        0x9e0s
        0x9e6s
        0x9f1s
        0x9c6s
        0x9e0s
        0x9f7s
        0x9f1s
        0x9ecs
        0x9e3s
        0x9ecs
        0x9e6s
        0x9e4s
        0x9f1s
        0x9e0s
        0x9f6s
        0x9d4s
        0x9eas
        0x9d0s
        0x9des
        0x9d7s
        0x9d0s
        0x9d7s
        0x9des
        0x9fds
        0x9dcs
        0x9cds
        0x9d8s
        0x9d0s
        0x9d5s
        0x9cas
        0x6b1s
        0x6abs
        0x6a5s
        0x6acs
        0x6a3s
        0x6b6s
        0x6b7s
        0x6b0s
        0x6a7s
        0x6b1s
        0xb77s
        0xb7bs
        0xb78s
        0xb78s
        0xb71s
        0xb77s
        0xb60s
        0xb57s
        0xb71s
        0xb66s
        0xb60s
        0xb7ds
        0xb72s
        0xb7ds
        0xb77s
        0xb75s
        0xb60s
        0xb71s
        0xb67s
        0x6e4s
        0x6das
        0x6e0s
        0x6ees
        0x6e7s
        0x6e8s
        0x6fds
        0x6fcs
        0x6fbs
        0x6ecs
        0x6fas
        0xaabs
        0xabas
        0xaa9s
        0xaa8s
        0xabes
        0xa8bs
        0xabas
        0xab8s
        0xab0s
        0xabas
        0xabcs
        0xabes
        0xb2bs
        0xb27s
        0xb24s
        0xb24s
        0xb2ds
        0xb2bs
        0xb3cs
        0xb0bs
        0xb2ds
        0xb3as
        0xb3cs
        0xb21s
        0xb2es
        0xb21s
        0xb2bs
        0xb29s
        0xb3cs
        0xb2ds
        0xb3bs
        0x796s
        0x7a8s
        0x792s
        0x79cs
        0x795s
        0x79as
        0x78fs
        0x78es
        0x789s
        0x79es
        0x788s
        0x5bbs
        0x5b9s
        0x5a8s
        0x59ds
        0x58cs
        0x597s
        0x58fs
        0x5b5s
        0x5bbs
        0x5b2s
        0x5bds
        0x5a8s
        0x5a9s
        0x5aes
        0x5b9s
        0x5afs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    const v0, 0x33645f7

    :goto_6
    sparse-switch v0, :sswitch_data_18

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto :goto_3

    :sswitch_d
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v0, -0x11780f0b

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto :goto_6

    :sswitch_17
    return-void

    :sswitch_data_18
    .sparse-switch
        -0x11780f0b -> :sswitch_17
        0x33645f7 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ̎(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/mikasa/bs/̍;->̅:[S

    const-string v3, "ۧۨۘ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "۬ۘۥ"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "۫ۨۘ"

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1ad6fa

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1ad6f9

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1ad53c

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1ad53b

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1ac0f9

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1ac0f8

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v0, v4, v5, v3}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    :try_start_3b
    invoke-static {v0}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v4}, Lcom/mikasa/bs/̍;->̙(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/̅;->̓()Z

    move-result v5

    :goto_4b
    const v0, 0x336065b

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    :goto_51
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x18275

    and-int/2addr v6, v7

    const v7, -0x18276

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_5c
    sparse-switch v0, :sswitch_data_5f2

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_62} :catch_63

    goto :goto_4b

    :catch_63
    move-exception v0

    sget-object v1, Lcom/mikasa/bs/̍;->̅:[S

    const-string v2, "ۤ۠ۖ"

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "۬ۚۘ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "ۢۡۧ"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ad78b

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ad78a

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1ab299

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ab298

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1abc07

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1abc06

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mikasa/bs/̍;->̟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/̒;->̔(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/mikasa/bs/̒;->̝(Ljava/lang/Object;)V

    :goto_a7
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v0, 0x336b10f

    :goto_ad
    sparse-switch v0, :sswitch_data_600

    goto :goto_a7

    :sswitch_b1
    const/4 v0, 0x0

    :goto_b2
    :sswitch_b2
    return-object v0

    :sswitch_b3
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    :try_start_b6
    invoke-static {p0}, Lcom/mikasa/bs/̅;->̎(Ljava/lang/String;)Z

    move-result v5

    :goto_ba
    const v0, 0x33596d4

    :goto_bd
    xor-int/lit8 v6, v0, -0x1

    const v7, 0xf5a6

    and-int/2addr v6, v7

    const v7, -0xf5a7

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_c8
    sparse-switch v0, :sswitch_data_60a

    goto :goto_ba

    :goto_cc
    :sswitch_cc
    const v0, 0x337a73b

    :goto_cf
    sparse-switch v0, :sswitch_data_618

    goto :goto_cc

    :sswitch_d3
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v0, 0x6b189e1b

    goto :goto_cf

    :goto_da
    :sswitch_da
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    const v0, 0x334f0bf

    :goto_e0
    sparse-switch v0, :sswitch_data_622

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_da

    :sswitch_e7
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ea} :catch_63

    const v0, 0x550b635e

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto :goto_e0

    :goto_f1
    const v0, 0x3359d01

    :try_start_f4
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    :goto_f7
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x165c8

    and-int/2addr v6, v7

    const v7, -0x165c9

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_102
    sparse-switch v0, :sswitch_data_62c

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_108} :catch_63

    goto :goto_f1

    :sswitch_109
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const/4 v0, 0x0

    :try_start_10d
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/mikasa/bs/̎;->̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/mikasa/bs/̎;->̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/mikasa/bs/̍;->̅:[S

    const-string v5, "۫۫ۛ"

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "ۧۨۧ"

    invoke-static {v6}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "ۛۢۥ"

    invoke-static {v7}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x1ac607

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ac606

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1a9853

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    const v9, 0x1a9852

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    const v8, -0x1ad0b9

    and-int/2addr v8, v5

    xor-int/lit8 v5, v5, -0x1

    const v9, 0x1ad0b8

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    invoke-static {v0, v6, v7, v5}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v5

    :goto_153
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v0, 0x33647e5

    :goto_159
    sparse-switch v0, :sswitch_data_63a

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto :goto_153

    :sswitch_160
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_163} :catch_63

    const v0, -0x53d04cd0

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto :goto_159

    :sswitch_16a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const/4 v6, 0x2

    :try_start_170
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/mikasa/bs/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    const/16 v7, 0x40

    invoke-static {v7}, Lcom/mikasa/bs/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v4, v6}, Lcom/mikasa/bs/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_196
    const v0, 0x336de23

    :goto_199
    sparse-switch v0, :sswitch_data_644

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_196

    :goto_1a0
    const v0, 0x33609bf

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    :goto_1a6
    xor-int/lit8 v7, v0, -0x1

    const v8, 0xadfc

    and-int/2addr v7, v8

    const v8, -0xadfd

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    :goto_1b1
    sparse-switch v0, :sswitch_data_64e

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_1b7} :catch_63

    goto :goto_1a0

    :sswitch_1b8
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    :try_start_1bb
    sget-object v0, Lcom/mikasa/bs/̍;->̅:[S

    const-string v6, "ۥۛۦ"

    invoke-static {v6}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "ۛۚۙ"

    invoke-static {v7}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "ۚۦ۠"

    invoke-static {v8}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x1a9777

    and-int/2addr v9, v7

    xor-int/lit8 v7, v7, -0x1

    const v10, 0x1a9776

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x1a9508

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    const v10, 0x1a9507

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    const v9, -0x1ab496

    and-int/2addr v9, v6

    xor-int/lit8 v6, v6, -0x1

    const v10, 0x1ab495

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    invoke-static {v0, v7, v8, v6}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    :goto_1f8
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1fb} :catch_63

    const v0, 0x336c85c

    :goto_1fe
    sparse-switch v0, :sswitch_data_65c

    goto :goto_1f8

    :sswitch_202
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const/4 v8, 0x2

    :try_start_208
    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lcom/mikasa/bs/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_213} :catch_63

    move-result-object v3

    :goto_214
    const v0, 0x3365cae

    :goto_217
    sparse-switch v0, :sswitch_data_666

    goto :goto_214

    :sswitch_21b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_21d
    const v0, 0x3360a1c

    :goto_220
    xor-int/lit8 v7, v0, -0x1

    const v8, 0x16403

    and-int/2addr v7, v8

    const v8, -0x16404

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    :goto_22b
    sparse-switch v0, :sswitch_data_670

    goto :goto_21d

    :sswitch_22f
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    move v0, v2

    :goto_233
    const/4 v1, 0x2

    :try_start_234
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/mikasa/bs/̎;->̗(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/mikasa/bs/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/mikasa/bs/̍;->̅:[S

    const-string v2, "ۧۤ۟"

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "ۥۡۗ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "ۗۛ۠"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x1abd85

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1abd84

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const v6, -0x1a8874

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a8873

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1acc1c

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1acc1b

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v1, v3, v4, v2}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mikasa/bs/̍;->̚(Ljava/lang/Object;Z)V

    invoke-static {v0, v5}, Lcom/mikasa/bs/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/mikasa/bs/̍;->̅:[S

    const-string v3, "۟ۥۜ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "ۡۨۖ"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "ۗۜۚ"

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1aafc2

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1aafc1

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a88a0

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a889f

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1aa175

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1aa174

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v2, v4, v5, v3}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikasa/bs/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mikasa/bs/̍;->̚(Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Lcom/mikasa/bs/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/mikasa/bs/̍;->̖(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2de
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v1, 0x336218b

    :goto_2e4
    sparse-switch v1, :sswitch_data_67e

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_2de

    :sswitch_2eb
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_2ee} :catch_63

    const v0, -0x43cdbe54

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    goto/16 :goto_217

    :goto_2f6
    :sswitch_2f6
    :try_start_2f6
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v0, 0x3352dd7

    :goto_2fc
    sparse-switch v0, :sswitch_data_688

    goto :goto_2f6

    :sswitch_300
    move v0, v1

    goto/16 :goto_233

    :sswitch_303
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v1, 0x38c50aab

    goto :goto_2e4

    :sswitch_30a
    sget-object v0, Lcom/mikasa/bs/̍;->̅:[S

    const-string v1, "ۢۡ۠"

    invoke-static {v1}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "ۤۧۘ"

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v6, "ۤۙ۠"

    invoke-static {v6}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1abaee

    and-int/2addr v7, v2

    xor-int/lit8 v2, v2, -0x1

    const v8, 0x1abaed

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    const v7, -0x1ab919

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1ab918

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1ab996

    and-int/2addr v7, v1

    xor-int/lit8 v1, v1, -0x1

    const v8, 0x1ab995

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    invoke-static {v0, v2, v6, v1}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    :goto_347
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v0, 0x335d448

    :goto_34d
    sparse-switch v0, :sswitch_data_692

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    goto :goto_347

    :sswitch_354
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_357
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_357} :catch_63

    const v0, 0x22b4212b

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto :goto_34d

    :sswitch_35e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    :try_start_361
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v3, v1, v6}, Lcom/mikasa/bs/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-static {v3}, Lcom/mikasa/bs/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/mikasa/bs/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/mikasa/bs/̍;->̅:[S

    const-string v2, "ۨۦۢ"

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "۟ۨۖ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "ۚۛۘ"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x1aa867

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1aa866

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    const v6, -0x1a93bd

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a93bc

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1acf2e

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    const v7, 0x1acf2d

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    invoke-static {v1, v3, v4, v2}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mikasa/bs/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/mikasa/bs/̍;->̖(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3cd
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_3d0
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_3d0} :catch_63

    const v1, 0x334d55b

    :goto_3d3
    sparse-switch v1, :sswitch_data_69c

    goto :goto_3cd

    :sswitch_3d7
    const v1, -0xb6e9648

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto :goto_3d3

    :sswitch_3de
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const/4 v0, 0x1

    :try_start_3e2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/mikasa/bs/̎;->̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/mikasa/bs/̎;->̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/mikasa/bs/̍;->̅:[S

    const-string v2, "ۘۥۚ"

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v5, "ۨۧۧ"

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "ۨۨۖ"

    invoke-static {v6}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1ac9bf

    and-int/2addr v7, v5

    xor-int/lit8 v5, v5, -0x1

    const v8, 0x1ac9be

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const v7, -0x1ac9db

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1ac9da

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1a87b7

    and-int/2addr v7, v2

    xor-int/lit8 v2, v2, -0x1

    const v8, 0x1a87b6

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v6, v2}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_430
    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v0, 0x3367fab

    :goto_436
    sparse-switch v0, :sswitch_data_6a6

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_3e2 .. :try_end_43c} :catch_63

    goto :goto_430

    :sswitch_43d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    :try_start_440
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v2, v5}, Lcom/mikasa/bs/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p0, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    const/16 v4, 0x40

    invoke-static {v4}, Lcom/mikasa/bs/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lcom/mikasa/bs/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/mikasa/bs/̍;->̅:[S

    const-string v4, "ۖۤ۫"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "ۛ۟ۙ"

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "ۛ۟ۨ"

    invoke-static {v6}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1a9778

    and-int/2addr v7, v5

    xor-int/lit8 v5, v5, -0x1

    const v8, 0x1a9777

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    const v7, -0x1a9818

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1a9817

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1a8e96

    and-int/2addr v7, v4

    xor-int/lit8 v4, v4, -0x1

    const v8, 0x1a8e95

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    invoke-static {v0, v5, v6, v4}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    :goto_4b3
    const v0, 0x336e227

    :goto_4b6
    sparse-switch v0, :sswitch_data_6b0

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto :goto_4b3

    :sswitch_4bd
    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I
    :try_end_4c0
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_4c0} :catch_63

    const v0, 0x685d8ad0

    goto :goto_4b6

    :sswitch_4c4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    :try_start_4c7
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lcom/mikasa/bs/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Lcom/mikasa/bs/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/mikasa/bs/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/mikasa/bs/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/mikasa/bs/̍;->̅:[S

    const-string v3, "۫ۜۤ"

    invoke-static {v3}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "ۗۗۥ"

    invoke-static {v4}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "ۚ۟۫"

    invoke-static {v5}, Lcom/mikasa/bs/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x1a8891

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    const v7, 0x1a8890

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x1a944e

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    const v7, 0x1a944d

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x1ad449

    and-int/2addr v6, v3

    xor-int/lit8 v3, v3, -0x1

    const v7, 0x1ad448

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    invoke-static {v1, v4, v5, v3}, Lcom/mikasa/bs/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mikasa/bs/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/mikasa/bs/̍;->̖(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_532
    .catch Ljava/lang/Exception; {:try_start_4c7 .. :try_end_532} :catch_63

    move-result-object v0

    :goto_533
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v1, 0x3373328

    :goto_539
    sparse-switch v1, :sswitch_data_6ba

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    goto :goto_533

    :goto_540
    :sswitch_540
    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v0, 0x33628bd

    :goto_546
    sparse-switch v0, :sswitch_data_6c4

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto :goto_540

    :sswitch_54d
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v0, -0x64a6aae3

    goto :goto_546

    :sswitch_554
    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto :goto_540

    :sswitch_558
    const/16 v0, 0x1c

    if-le v6, v0, :cond_5c1

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    const v0, 0x6dd6ce3c

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto/16 :goto_22b

    :cond_567
    const v0, -0x18cada83

    invoke-static {}, Lcom/mikasa/bs/̐;->̓()Z

    goto/16 :goto_51

    :sswitch_56f
    const/16 v0, 0x14

    if-le v5, v0, :cond_5ce

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    const v0, 0x680cc4d7

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    goto/16 :goto_102

    :sswitch_57e
    if-nez v5, :cond_567

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v0, -0x165920b5

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto/16 :goto_5c

    :sswitch_58b
    const v1, 0x56e152bf

    goto :goto_539

    :sswitch_58f
    const v0, -0x32503004

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto/16 :goto_1fe

    :sswitch_597
    const v0, -0x75049e01

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto/16 :goto_2fc

    :sswitch_59f
    if-eqz v5, :cond_5da

    const v0, -0x3a6efce3

    goto/16 :goto_c8

    :sswitch_5a6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto/16 :goto_f1

    :sswitch_5ad
    const/16 v0, 0x1c

    if-lt v6, v0, :cond_5c6

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    const v0, -0x501cf297

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto/16 :goto_1b1

    :sswitch_5bc
    const v0, -0x7623358f

    goto/16 :goto_ad

    :cond_5c1
    const v0, -0x3e21242

    goto/16 :goto_220

    :cond_5c6
    const v0, 0x4c314b94  # 4.647688E7f

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto/16 :goto_1a6

    :cond_5ce
    const v0, 0x40f73c9e

    invoke-static {}, Lcom/mikasa/bs/̍;->̘()Z

    goto/16 :goto_f7

    :sswitch_5d6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_1a0

    :cond_5da
    const v0, 0x1973ed3a

    goto/16 :goto_bd

    :sswitch_5df
    const/4 v0, 0x0

    goto/16 :goto_b2

    :sswitch_5e2
    const v0, -0x654c2baa

    invoke-static {}, Lcom/mikasa/bs/̎;->̒()Z

    goto/16 :goto_199

    :sswitch_5ea
    const v0, 0x79da2dfc

    invoke-static {}, Lcom/mikasa/bs/̅;->̗()I

    goto/16 :goto_436

    :sswitch_data_5f2
    .sparse-switch
        -0x18cb58f8 -> :sswitch_554
        -0x165920b5 -> :sswitch_b3
        0x337842e -> :sswitch_57e
    .end sparse-switch

    :sswitch_data_600
    .sparse-switch
        -0x7623358f -> :sswitch_b1
        0x336b10f -> :sswitch_5bc
    .end sparse-switch

    :sswitch_data_60a
    .sparse-switch
        -0x3a6efce3 -> :sswitch_cc
        0x3356372 -> :sswitch_59f
        0x1973189c -> :sswitch_da
    .end sparse-switch

    :sswitch_data_618
    .sparse-switch
        0x337a73b -> :sswitch_d3
        0x6b189e1b -> :sswitch_540
    .end sparse-switch

    :sswitch_data_622
    .sparse-switch
        0x334f0bf -> :sswitch_e7
        0x550b635e -> :sswitch_5a6
    .end sparse-switch

    :sswitch_data_62c
    .sparse-switch
        0x334f8c9 -> :sswitch_56f
        0x40f65956 -> :sswitch_3de
        0x680cc4d7 -> :sswitch_109
    .end sparse-switch

    :sswitch_data_63a
    .sparse-switch
        -0x53d04cd0 -> :sswitch_16a
        0x33647e5 -> :sswitch_160
    .end sparse-switch

    :sswitch_data_644
    .sparse-switch
        -0x654c2baa -> :sswitch_5d6
        0x336de23 -> :sswitch_5e2
    .end sparse-switch

    :sswitch_data_64e
    .sparse-switch
        -0x501cf297 -> :sswitch_1b8
        0x336a443 -> :sswitch_5ad
        0x4c31e668 -> :sswitch_30a
    .end sparse-switch

    :sswitch_data_65c
    .sparse-switch
        -0x32503004 -> :sswitch_202
        0x336c85c -> :sswitch_58f
    .end sparse-switch

    :sswitch_data_666
    .sparse-switch
        -0x43cdbe54 -> :sswitch_21b
        0x3365cae -> :sswitch_2eb
    .end sparse-switch

    :sswitch_data_670
    .sparse-switch
        -0x3e37643 -> :sswitch_22f
        0x3376e1f -> :sswitch_558
        0x6dd6ce3c -> :sswitch_2f6
    .end sparse-switch

    :sswitch_data_67e
    .sparse-switch
        0x336218b -> :sswitch_303
        0x38c50aab -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_688
    .sparse-switch
        -0x75049e01 -> :sswitch_300
        0x3352dd7 -> :sswitch_597
    .end sparse-switch

    :sswitch_data_692
    .sparse-switch
        0x335d448 -> :sswitch_354
        0x22b4212b -> :sswitch_35e
    .end sparse-switch

    :sswitch_data_69c
    .sparse-switch
        -0xb6e9648 -> :sswitch_b2
        0x334d55b -> :sswitch_3d7
    .end sparse-switch

    :sswitch_data_6a6
    .sparse-switch
        0x3367fab -> :sswitch_5ea
        0x79da2dfc -> :sswitch_43d
    .end sparse-switch

    :sswitch_data_6b0
    .sparse-switch
        0x336e227 -> :sswitch_4bd
        0x685d8ad0 -> :sswitch_4c4
    .end sparse-switch

    :sswitch_data_6ba
    .sparse-switch
        0x3373328 -> :sswitch_58b
        0x56e152bf -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_6c4
    .sparse-switch
        -0x64a6aae3 -> :sswitch_5df
        0x33628bd -> :sswitch_54d
    .end sparse-switch
.end method

.method public static ̐(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static ̓(Ljava/lang/Object;)[C
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static ̔(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/̐;->̎(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ̕(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static ̖(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̗(Ljava/lang/Object;)[B
    .registers 2

    check-cast p0, Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static ̘()Z
    .registers 1

    :goto_0
    const v0, 0x3378cb3

    :goto_3
    sparse-switch v0, :sswitch_data_e

    goto :goto_0

    :sswitch_7
    const v0, 0x785efc2f

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_e
    .sparse-switch
        0x3378cb3 -> :sswitch_7
        0x785efc2f -> :sswitch_b
    .end sparse-switch
.end method

.method public static ̙(Ljava/lang/Object;)V
    .registers 1

    check-cast p0, Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    return-void
.end method

.method public static ̚(Ljava/lang/Object;Z)V
    .registers 2

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public static ̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static ̝(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ̞(Ljava/lang/Object;)[Ljava/io/File;
    .registers 2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static ̟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
