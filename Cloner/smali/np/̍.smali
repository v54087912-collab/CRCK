# classes3.dex

.class public Lnp/̍;
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

    sput-object v0, Lnp/̍;->̅:[S

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

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_3

    :sswitch_d
    invoke-static {}, Lnp/̍;->̘()Z

    const v0, -0x11780f0b

    invoke-static {}, Lnp/̅;->̗()I

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

    sget-object v0, Lnp/̍;->̅:[S

    const-string v3, "B5D7B6C9B5F9"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5DCB6F9B5C4"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "B5DBB6C9B5F9"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v0, v4, v5, v3}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    :try_start_47
    invoke-static {v0}, Lnp/̅;->̝(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v4}, Lnp/̍;->̙(Ljava/lang/Object;)V

    invoke-static {}, Lnp/̅;->̓()Z

    move-result v5

    :goto_57
    const v0, 0x336065b

    invoke-static {}, Lnp/̅;->̗()I

    :goto_5d
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x18275

    and-int/2addr v6, v7

    const v7, -0x18276

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_68
    sparse-switch v0, :sswitch_data_676

    invoke-static {}, Lnp/̍;->̘()Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6e} :catch_6f

    goto :goto_57

    :catch_6f
    move-exception v0

    sget-object v1, Lnp/̍;->̅:[S

    const-string v2, "B5D4B6C1B5F7"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "B5DCB6FBB5F9"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5D2B6C0B5C6"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v1, v3, v4, v2}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lnp/̍;->̟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp/̒;->̔(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v0}, Lnp/̒;->̝(Ljava/lang/Object;)V

    :goto_bf
    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x336b10f

    :goto_c5
    sparse-switch v0, :sswitch_data_684

    goto :goto_bf

    :sswitch_c9
    const/4 v0, 0x0

    :goto_ca
    :sswitch_ca
    return-object v0

    :sswitch_cb
    invoke-static {}, Lnp/̅;->̗()I

    :try_start_ce
    invoke-static {p0}, Lnp/̅;->̎(Ljava/lang/String;)Z

    move-result v5

    :goto_d2
    const v0, 0x33596d4

    :goto_d5
    xor-int/lit8 v6, v0, -0x1

    const v7, 0xf5a6

    and-int/2addr v6, v7

    const v7, -0xf5a7

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_e0
    sparse-switch v0, :sswitch_data_68e

    goto :goto_d2

    :goto_e4
    :sswitch_e4
    const v0, 0x337a73b

    :goto_e7
    sparse-switch v0, :sswitch_data_69c

    goto :goto_e4

    :sswitch_eb
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x6b189e1b

    goto :goto_e7

    :goto_f2
    :sswitch_f2
    invoke-static {}, Lnp/̅;->̗()I

    const v0, 0x334f0bf

    :goto_f8
    sparse-switch v0, :sswitch_data_6a6

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_f2

    :sswitch_ff
    invoke-static {}, Lnp/̅;->̗()I
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_102} :catch_6f

    const v0, 0x550b635e

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_f8

    :goto_109
    const v0, 0x3359d01

    :try_start_10c
    invoke-static {}, Lnp/̍;->̘()Z

    :goto_10f
    xor-int/lit8 v6, v0, -0x1

    const v7, 0x165c8

    and-int/2addr v6, v7

    const v7, -0x165c9

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    :goto_11a
    sparse-switch v0, :sswitch_data_6b0

    invoke-static {}, Lnp/̍;->̘()Z
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_120} :catch_6f

    goto :goto_109

    :sswitch_121
    invoke-static {}, Lnp/̐;->̓()Z

    const/4 v0, 0x0

    :try_start_125
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v3, v0}, Lnp/̎;->̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lnp/̎;->̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lnp/̍;->̅:[S

    const-string v5, "B5DBB6CAB5FA"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "B5D7B6C9B5C6"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "B5EBB6C3B5C4"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v0, v6, v7, v5}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v5

    :goto_177
    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x33647e5

    :goto_17d
    sparse-switch v0, :sswitch_data_6be

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_177

    :sswitch_184
    invoke-static {}, Lnp/̐;->̓()Z
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_187} :catch_6f

    const v0, -0x53d04cd0

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_17d

    :sswitch_18e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lnp/̎;->̒()Z

    const/4 v6, 0x2

    :try_start_194
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lnp/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    const/16 v7, 0x40

    invoke-static {v7}, Lnp/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v4, v6}, Lnp/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1ba
    const v0, 0x336de23

    :goto_1bd
    sparse-switch v0, :sswitch_data_6c8

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_1ba

    :goto_1c4
    const v0, 0x33609bf

    invoke-static {}, Lnp/̅;->̗()I

    :goto_1ca
    xor-int/lit8 v7, v0, -0x1

    const v8, 0xadfc

    and-int/2addr v7, v8

    const v8, -0xadfd

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    :goto_1d5
    sparse-switch v0, :sswitch_data_6d2

    invoke-static {}, Lnp/̅;->̗()I
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1db} :catch_6f

    goto :goto_1c4

    :sswitch_1dc
    invoke-static {}, Lnp/̅;->̗()I

    :try_start_1df
    sget-object v0, Lnp/̍;->̅:[S

    const-string v6, "B5D5B6FAB5C7"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "B5EBB6FBB5F8"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "B5EAB6C7B5C1"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v0, v7, v8, v6}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    :goto_228
    invoke-static {}, Lnp/̅;->̗()I
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_22b} :catch_6f

    const v0, 0x336c85c

    :goto_22e
    sparse-switch v0, :sswitch_data_6e0

    goto :goto_228

    :sswitch_232
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lnp/̐;->̓()Z

    const/4 v8, 0x2

    :try_start_238
    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-static {v3, v6, v8}, Lnp/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_243} :catch_6f

    move-result-object v3

    :goto_244
    const v0, 0x3365cae

    :goto_247
    sparse-switch v0, :sswitch_data_6ea

    goto :goto_244

    :sswitch_24b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_24d
    const v0, 0x3360a1c

    :goto_250
    xor-int/lit8 v7, v0, -0x1

    const v8, 0x16403

    and-int/2addr v7, v8

    const v8, -0x16404

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    :goto_25b
    sparse-switch v0, :sswitch_data_6f4

    goto :goto_24d

    :sswitch_25f
    invoke-static {}, Lnp/̍;->̘()Z

    move v0, v2

    :goto_263
    const/4 v1, 0x2

    :try_start_264
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Lnp/̎;->̗(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lnp/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lnp/̍;->̅:[S

    const-string v2, "B5D7B6C5B5FE"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "B5D5B6C0B5F6"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5E7B6FAB5C1"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v1, v3, v4, v2}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnp/̍;->̚(Ljava/lang/Object;Z)V

    invoke-static {v0, v5}, Lnp/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lnp/̍;->̅:[S

    const-string v3, "B5EFB6C4B5FD"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5D1B6C9B5F7"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "B5E7B6FDB5FB"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v2, v4, v5, v3}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnp/̍;->̚(Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, Lnp/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lnp/̍;->̖(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_326
    invoke-static {}, Lnp/̐;->̓()Z

    const v1, 0x336218b

    :goto_32c
    sparse-switch v1, :sswitch_data_702

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_326

    :sswitch_333
    invoke-static {}, Lnp/̅;->̗()I
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_336} :catch_6f

    const v0, -0x43cdbe54

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_247

    :goto_33e
    :sswitch_33e
    :try_start_33e
    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x3352dd7

    :goto_344
    sparse-switch v0, :sswitch_data_70c

    goto :goto_33e

    :sswitch_348
    move v0, v1

    goto/16 :goto_263

    :sswitch_34b
    invoke-static {}, Lnp/̎;->̒()Z

    const v1, 0x38c50aab

    goto :goto_32c

    :sswitch_352
    sget-object v0, Lnp/̍;->̅:[S

    const-string v1, "B5D2B6C0B5C1"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "B5D4B6C6B5F9"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v6, "B5D4B6F8B5C1"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v0, v2, v6, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    :goto_39b
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x335d448

    :goto_3a1
    sparse-switch v0, :sswitch_data_716

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_39b

    :sswitch_3a8
    invoke-static {}, Lnp/̅;->̗()I
    :try_end_3ab
    .catch Ljava/lang/Exception; {:try_start_33e .. :try_end_3ab} :catch_6f

    const v0, 0x22b4212b

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_3a1

    :sswitch_3b2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    :try_start_3b5
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v3, v1, v6}, Lnp/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-static {v3}, Lnp/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lnp/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lnp/̍;->̅:[S

    const-string v2, "B5D8B6C7B5C3"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "B5EFB6C9B5F7"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5EAB6FAB5F9"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v1, v3, v4, v2}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v5}, Lnp/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lnp/̍;->̖(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_42d
    invoke-static {}, Lnp/̅;->̗()I
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_430} :catch_6f

    const v1, 0x334d55b

    :goto_433
    sparse-switch v1, :sswitch_data_720

    goto :goto_42d

    :sswitch_437
    const v1, -0xb6e9648

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_433

    :sswitch_43e
    invoke-static {}, Lnp/̐;->̓()Z

    const/4 v0, 0x1

    :try_start_442
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lnp/̎;->̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lnp/̎;->̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lnp/̍;->̅:[S

    const-string v2, "B5E8B6C4B5FB"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v5, "B5D8B6C6B5C6"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "B5D8B6C9B5F7"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v0, v5, v6, v2}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_49c
    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x3367fab

    :goto_4a2
    sparse-switch v0, :sswitch_data_72a

    invoke-static {}, Lnp/̎;->̒()Z
    :try_end_4a8
    .catch Ljava/lang/Exception; {:try_start_442 .. :try_end_4a8} :catch_6f

    goto :goto_49c

    :sswitch_4a9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    :try_start_4ac
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

    invoke-static {v3, v2, v5}, Lnp/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

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

    invoke-static {v4}, Lnp/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1, v5}, Lnp/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lnp/̍;->̅:[S

    const-string v4, "B5E6B6C5B5CA"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "B5EBB6FEB5F8"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "B5EBB6FEB5C9"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v0, v5, v6, v4}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    :goto_52b
    const v0, 0x336e227

    :goto_52e
    sparse-switch v0, :sswitch_data_734

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_52b

    :sswitch_535
    invoke-static {}, Lnp/̅;->̗()I
    :try_end_538
    .catch Ljava/lang/Exception; {:try_start_4ac .. :try_end_538} :catch_6f

    const v0, 0x685d8ad0

    goto :goto_52e

    :sswitch_53c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    :try_start_53f
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {v3, v4, v6}, Lnp/̍;->̒(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Lnp/̎;->̶(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lnp/̅;->̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lnp/̅;->̙(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lnp/̍;->̅:[S

    const-string v3, "B5DBB6FDB5C5"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5E7B6F6B5C4"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "B5EAB6FEB5CA"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

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

    invoke-static {v1, v4, v5, v3}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/̍;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lnp/̅;->̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lnp/̍;->̖(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5b6
    .catch Ljava/lang/Exception; {:try_start_53f .. :try_end_5b6} :catch_6f

    move-result-object v0

    :goto_5b7
    invoke-static {}, Lnp/̐;->̓()Z

    const v1, 0x3373328

    :goto_5bd
    sparse-switch v1, :sswitch_data_73e

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_5b7

    :goto_5c4
    :sswitch_5c4
    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x33628bd

    :goto_5ca
    sparse-switch v0, :sswitch_data_748

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_5c4

    :sswitch_5d1
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, -0x64a6aae3

    goto :goto_5ca

    :sswitch_5d8
    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_5c4

    :sswitch_5dc
    const/16 v0, 0x1c

    if-le v6, v0, :cond_645

    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x6dd6ce3c

    invoke-static {}, Lnp/̐;->̓()Z

    goto/16 :goto_25b

    :cond_5eb
    const v0, -0x18cada83

    invoke-static {}, Lnp/̐;->̓()Z

    goto/16 :goto_5d

    :sswitch_5f3
    const/16 v0, 0x14

    if-le v5, v0, :cond_652

    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x680cc4d7

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_11a

    :sswitch_602
    if-nez v5, :cond_5eb

    invoke-static {}, Lnp/̎;->̒()Z

    const v0, -0x165920b5

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_68

    :sswitch_60f
    const v1, 0x56e152bf

    goto :goto_5bd

    :sswitch_613
    const v0, -0x32503004

    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_22e

    :sswitch_61b
    const v0, -0x75049e01

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_344

    :sswitch_623
    if-eqz v5, :cond_65e

    const v0, -0x3a6efce3

    goto/16 :goto_e0

    :sswitch_62a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_109

    :sswitch_631
    const/16 v0, 0x1c

    if-lt v6, v0, :cond_64a

    invoke-static {}, Lnp/̎;->̒()Z

    const v0, -0x501cf297

    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_1d5

    :sswitch_640
    const v0, -0x7623358f

    goto/16 :goto_c5

    :cond_645
    const v0, -0x3e21242

    goto/16 :goto_250

    :cond_64a
    const v0, 0x4c314b94  # 4.647688E7f

    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_1ca

    :cond_652
    const v0, 0x40f73c9e

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_10f

    :sswitch_65a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_1c4

    :cond_65e
    const v0, 0x1973ed3a

    goto/16 :goto_d5

    :sswitch_663
    const/4 v0, 0x0

    goto/16 :goto_ca

    :sswitch_666
    const v0, -0x654c2baa

    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_1bd

    :sswitch_66e
    const v0, 0x79da2dfc

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_4a2

    :sswitch_data_676
    .sparse-switch
        -0x18cb58f8 -> :sswitch_5d8
        -0x165920b5 -> :sswitch_cb
        0x337842e -> :sswitch_602
    .end sparse-switch

    :sswitch_data_684
    .sparse-switch
        -0x7623358f -> :sswitch_c9
        0x336b10f -> :sswitch_640
    .end sparse-switch

    :sswitch_data_68e
    .sparse-switch
        -0x3a6efce3 -> :sswitch_e4
        0x3356372 -> :sswitch_623
        0x1973189c -> :sswitch_f2
    .end sparse-switch

    :sswitch_data_69c
    .sparse-switch
        0x337a73b -> :sswitch_eb
        0x6b189e1b -> :sswitch_5c4
    .end sparse-switch

    :sswitch_data_6a6
    .sparse-switch
        0x334f0bf -> :sswitch_ff
        0x550b635e -> :sswitch_62a
    .end sparse-switch

    :sswitch_data_6b0
    .sparse-switch
        0x334f8c9 -> :sswitch_5f3
        0x40f65956 -> :sswitch_43e
        0x680cc4d7 -> :sswitch_121
    .end sparse-switch

    :sswitch_data_6be
    .sparse-switch
        -0x53d04cd0 -> :sswitch_18e
        0x33647e5 -> :sswitch_184
    .end sparse-switch

    :sswitch_data_6c8
    .sparse-switch
        -0x654c2baa -> :sswitch_65a
        0x336de23 -> :sswitch_666
    .end sparse-switch

    :sswitch_data_6d2
    .sparse-switch
        -0x501cf297 -> :sswitch_1dc
        0x336a443 -> :sswitch_631
        0x4c31e668 -> :sswitch_352
    .end sparse-switch

    :sswitch_data_6e0
    .sparse-switch
        -0x32503004 -> :sswitch_232
        0x336c85c -> :sswitch_613
    .end sparse-switch

    :sswitch_data_6ea
    .sparse-switch
        -0x43cdbe54 -> :sswitch_24b
        0x3365cae -> :sswitch_333
    .end sparse-switch

    :sswitch_data_6f4
    .sparse-switch
        -0x3e37643 -> :sswitch_25f
        0x3376e1f -> :sswitch_5dc
        0x6dd6ce3c -> :sswitch_33e
    .end sparse-switch

    :sswitch_data_702
    .sparse-switch
        0x336218b -> :sswitch_34b
        0x38c50aab -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_70c
    .sparse-switch
        -0x75049e01 -> :sswitch_348
        0x3352dd7 -> :sswitch_61b
    .end sparse-switch

    :sswitch_data_716
    .sparse-switch
        0x335d448 -> :sswitch_3a8
        0x22b4212b -> :sswitch_3b2
    .end sparse-switch

    :sswitch_data_720
    .sparse-switch
        -0xb6e9648 -> :sswitch_ca
        0x334d55b -> :sswitch_437
    .end sparse-switch

    :sswitch_data_72a
    .sparse-switch
        0x3367fab -> :sswitch_66e
        0x79da2dfc -> :sswitch_4a9
    .end sparse-switch

    :sswitch_data_734
    .sparse-switch
        0x336e227 -> :sswitch_535
        0x685d8ad0 -> :sswitch_53c
    .end sparse-switch

    :sswitch_data_73e
    .sparse-switch
        0x3373328 -> :sswitch_60f
        0x56e152bf -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_748
    .sparse-switch
        -0x64a6aae3 -> :sswitch_663
        0x33628bd -> :sswitch_5d1
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

    invoke-static {p0, p1}, Lnp/̐;->̎(Ljava/lang/String;Ljava/lang/String;)I

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
