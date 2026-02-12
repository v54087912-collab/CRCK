# classes4.dex

.class Lcom/GETMODPC/I;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final apiUrl:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x378

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/I;->short:[S

    return-void

    :array_10
    .array-data 2
        0xed8s
        0xedfs
        0xee0s
        0xee0s
        0xedes
        0xee4s
        0xeefs
        0xeees
        0xed0s
        0xee7s
        0xeees
        0xeees
        0xee4s
        0xee0s
        0xee4s
        0xedfs
        0xee3s
        0xa51s
        0xa6bs
        0xa69s
        0xa56s
        0xa6fs
        0xa6as
        0xa52s
        0xa6es
        0xa56s
        0xa55s
        0xa62s
        0xa69s
        0xa65s
        0xa51s
        0xa58s
        0xa58s
        0xa56s
        0xa58s
        0xa62s
        0xa69s
        0xa56s
        0xa58s
        0xa68s
        0xc29s
        0xc2bs
        0xc11s
        0xc2bs
        0xc12s
        0xc22s
        0xc1es
        0xc15s
        0xc2es
        0xc28s
        0xc2cs
        0xc13s
        0xc15s
        0xc2cs
        0xc21s
        0xc11s
        0xc2ds
        0xc2cs
        0xc11s
        0xc25s
        0xc21s
        0xc21s
        0xc28s
        0xc15s
        0xc10s
        0xc1fs
        0xc2bs
        0xc15s
        0xc11s
        0x25es
        0x25cs
        0x24ds
        0x5a4s
        0x594s
        0x593s
        0x59es
        0x5a4s
        0x599s
        0x5abs
        0x593s
        0x5aas
        0x59es
        0x5abs
        0x5ads
        0x590s
        0x59es
        0x599s
        0x5a9s
        0x5a9s
        0x5a4s
        0xa7fs
        0xa71s
        0xa48s
        0xa4cs
        0xa4ds
        0xa43s
        0xa48s
        0xa4cs
        0xa78s
        0xa73s
        0xa42s
        0xa4cs
        0xa42s
        0xa78s
        0xa7cs
        0xa4cs
        0xa4fs
        0xa48s
        0x3dcs
        0x3d9s
        0x3e0s
        0x3des
        0x3e0s
        0x3das
        0x3d0s
        0x3dcs
        0x3eds
        0x3das
        0x3e3s
        0x3e7s
        0x3e1s
        0x3e2s
        0x3ees
        0x3e2s
        0x3e7s
        0x3das
        0x3ees
        0x3des
        0x3e4s
        0x3eds
        0x3ees
        0xees
        0xees
        0xecs
        0xe9s
        0xdds
        0xd4s
        0xe0s
        0xd1s
        0xe9s
        0xefs
        0xeas
        0xees
        0xe9s
        0xefs
        0xecs
        0x86fs
        0x858s
        0x858s
        0x845s
        0x858s
        0x80as
        0x84cs
        0x84fs
        0x85es
        0x849s
        0x842s
        0x843s
        0x844s
        0x84ds
        0x80as
        0x84es
        0x84bs
        0x85es
        0x84bs
        0x810s
        0x80as
        0x6e1s
        0x6c4s
        0x6d0s
        0x6d5s
        0x6c0s
        0x6d1s
        0x6f5s
        0x6d7s
        0x6c0s
        0x6dds
        0x6c2s
        0x6dds
        0x6c0s
        0x6cds
        0xeb5s
        0xeb9s
        0xeb9s
        0xe88s
        0xeb3s
        0xe8as
        0xeb1s
        0xe88s
        0xeb7s
        0xeb5s
        0xe8bs
        0xeb1s
        0xe89s
        0xe89s
        0xeb1s
        0xcecs
        0xce8s
        0xcebs
        0xce3s
        0xcecs
        0xcefs
        0xcdcs
        0xcd4s
        0xcebs
        0xcebs
        0xcees
        0xcd4s
        0xcd2s
        0xcecs
        0xce8s
        0xcecs
        0xce8s
        0xcd5s
        0xcd2s
        0xcd8s
        0xcebs
        0xce8s
        0xcecs
        0xcees
        0xcdfs
        0xcefs
        0xcdcs
        0xce8s
        0xcebs
        0x3d0s
        0x3d1s
        0x3e9s
        0x3d5s
        0x3dfs
        0x3d0s
        0x3e9s
        0x3eds
        0x3dfs
        0x3d3s
        0x3d3s
        0x3d1s
        0x3ecs
        0x3d2s
        0x3d0s
        0x3e1s
        0x3efs
        0x3ecs
        0x722s
        0x719s
        0x716s
        0x711s
        0x715s
        0x712s
        0x716s
        0x716s
        0x722s
        0x716s
        0x716s
        0x72es
        0x717s
        0x711s
        0x714s
        0x72fs
        0x716s
        0x716s
        0x719s
        0x719s
        0x717s
        0x725s
        0x712s
        0x716s
        0x714s
        0x712s
        0x718s
        0x716s
        0x72bs
        0x717s
        0x712s
        0x716s
        0xee6s
        0xee6s
        0xee8s
        0xed5s
        0xedas
        0xeees
        0xed0s
        0xed7s
        0xee8s
        0xeeas
        0xed6s
        0xeees
        0xed7s
        0xed0s
        0xed0s
        0xee9s
        0xee6s
        0xedds
        0xee8s
        0xd29s
        0xd17s
        0xd2as
        0xd1as
        0xd1ds
        0xd14s
        0xd29s
        0xd11s
        0xd27s
        0xd11s
        0xd17s
        0xd1ds
        0xd19s
        0xd26s
        0xd26s
        0xd14s
        0xd27s
        0xd16s
        0xd1ds
        0x5f7s
        0x5c9s
        0x5f4s
        0x5cas
        0x5f7s
        0x5f8s
        0x5cas
        0x5c8s
        0x5c8s
        0x5c9s
        0x5f7s
        0x5f8s
        0x5f1s
        0x5c7s
        0x5c9s
        0x5c8s
        0x5c7s
        0x5c6s
        0x5f6s
        0x5c8s
        0x5f8s
        0x5c8s
        0x5cfs
        0x5f0s
        0x5f7s
        0x5f7s
        0x5f4s
        0x5f8s
        0x5c8s
        0xca3s
        0xca0s
        0xc97s
        0xca7s
        0xc97s
        0xca7s
        0xc97s
        0xca7s
        0xc97s
        0xc98s
        0xc93s
        0xc9ds
        0xc9ds
        0xca9s
        0xca7s
        0xca4s
        0xca6s
        0xca7s
        0xc9ds
        0xc99s
        0xc9es
        0xca7s
        0xc99s
        0xca6s
        0xcbs
        0xc2s
        0xfds
        0xc5s
        0xf6s
        0xc5s
        0xc5s
        0xc6s
        0xc5s
        0xfas
        0xc5s
        0xf5s
        0xc4s
        0xffs
        0xf9s
        0xc2s
        0xcas
        0xffs
        0xcas
        0xffs
        0xc2s
        0xc1s
        0xf5s
        0xc7s
        0xfbs
        0xf6s
        0xf5s
        0xc1s
        0xc5s
        0x381s
        0x3bcs
        0x3bbs
        0x3bas
        0x3bas
        0x3bds
        0x383s
        0x387s
        0x3bes
        0x3bas
        0x3bas
        0x3bas
        0x3b3s
        0x383s
        0x383s
        0x380s
        0x38ds
        0x383s
        0x3bfs
        0x3bcs
        0x382s
        0x3b9s
        0x3b7s
        0x3bds
        0x387s
        0x3bbs
        0x381s
        0xa86s
        0xa8as
        0xab5s
        0xa8cs
        0xab2s
        0xab8s
        0xab7s
        0xab5s
        0xa86s
        0xab6s
        0xab2s
        0xa89s
        0xa88s
        0xab6s
        0xab9s
        0xa82s
        0xab9s
        0xa86s
        0xab5s
        0xab5s
        0xab6s
        0xab9s
        0xab2s
        0xab6s
        0xab1s
        0xa85s
        0xab4s
        0xab7s
        0xa86s
        0xa89s
        0x301s
        0x31bs
        0x33ds
        0x318s
        0x30cs
        0x309s
        0x31cs
        0x30ds
        0xecs
        0xd9s
        0xeds
        0xe3s
        0xdds
        0xe3s
        0xdbs
        0xdcs
        0xd9s
        0xdds
        0xe1s
        0xdes
        0xe3s
        0xe3s
        0xdcs
        0xdbs
        0xd7s
        0xe7s
        0xe2s
        0xeds
        0xe3s
        0xd3s
        0xdas
        0xdds
        0xe3s
        0xd9s
        0xe2s
        0xe7s
        0xb20s
        0xb3ds
        0xb20s
        0xb38s
        0xb31s
        0xcc7s
        0xce2s
        0xcf6s
        0xcf3s
        0xce6s
        0xcf7s
        0xcb2s
        0xcd3s
        0xce4s
        0xcf3s
        0xcfbs
        0xcfes
        0xcf3s
        0xcf0s
        0xcfes
        0xcf7s
        0x90as
        0x919s
        0x90es
        0x90fs
        0x915s
        0x913s
        0x912s
        0x64fs
        0x674s
        0x671s
        0x674s
        0x675s
        0x66ds
        0x674s
        0x63as
        0x64cs
        0x67fs
        0x668s
        0x669s
        0x673s
        0x675s
        0x674s
        0x788s
        0x78ds
        0x799s
        0x79cs
        0x789s
        0x798s
        0x7a8s
        0x78fs
        0x791s
        0xccas
        0xccbs
        0xcdds
        0xccds
        0xcdcs
        0xcc7s
        0xcdes
        0xcdas
        0xcc7s
        0xcc1s
        0xcc0s
        0x469s
        0x46cs
        0x46fs
        0x465s
        0x46es
        0x468s
        0x468s
        0x450s
        0x451s
        0x455s
        0x46es
        0x465s
        0x456s
        0x465s
        0x46cs
        0x451s
        0x452s
        0x456s
        0x451s
        0x46es
        0x461s
        0x461s
        0x1fs
        0x1fs
        0x20s
        0x23s
        0x25s
        0x1es
        0x21s
        0x18s
        0x23s
        0x20s
        0x25s
        0x23s
        0x21s
        0x21s
        0x1bs
        0x11s
        0x15s
        0x11s
        0x25s
        0x18s
        0x1es
        0x19s
        0x23s
        0xd12s
        0xd28s
        0xd21s
        0xd16s
        0xd21s
        0xd16s
        0xd15s
        0xd1es
        0xd1bs
        0xd26s
        0xd1cs
        0xd1bs
        0xd22s
        0xd26s
        0xd25s
        0xd1fs
        0xd1bs
        0xd25s
        0xd28s
        0xd16s
        0xd18s
        0xd18s
        0xd26s
        0xd16s
        0xd16s
        0xd22s
        0xd21s
        0xd28s
        0xd26s
        0xd26s
        0xf5s
        0xfbs
        0xc2s
        0xf8s
        0xffs
        0xfcs
        0xc6s
        0xc5s
        0xffs
        0xcas
        0xc5s
        0xc2s
        0xc1s
        0xc2s
        0xc1s
        0xc5s
        0xcbs
        0xf6s
        0xc6s
        0xc6s
        0xf6s
        0xc1s
        0xf5s
        0xc4s
        0xc4s
        0xc6s
        0xf8s
        0xc5s
        0x129s
        0x129s
        0x112s
        0x12fs
        0x12ds
        0x12as
        0x12ds
        0x112s
        0x113s
        0x12ds
        0x119s
        0x12ds
        0x110s
        0x122s
        0x12cs
        0x122s
        0x119s
        0x11es
        0x122s
        0x114s
        0x114s
        0x112s
        0x122s
        0x12ds
        0x12ds
        0x119s
        0x111s
        0x123s
        0x12ds
        0x4efs
        0x4dds
        0x4dds
        0x4ebs
        0x4e1s
        0x4efs
        0x4d3s
        0x4ecs
        0x4ebs
        0x4ecs
        0x4dds
        0x4e8s
        0x4d6s
        0x4dcs
        0x4e6s
        0x4ecs
        0x4e2s
        0x4e2s
        0x4d3s
        0x4d2s
        0x4ebs
        0x4d2s
        0x4d1s
        0x4efs
        0x4ecs
        0x4ebs
        0x4dcs
        0x4eas
        0x3c1s
        0x3f6s
        0x3f5s
        0x3f5s
        0x3c6s
        0x3c5s
        0x3cfs
        0x3c8s
        0x3f7s
        0x3cas
        0x3f7s
        0x3c8s
        0x3f5s
        0x3f5s
        0x3f6s
        0x3c6s
        0x3f4s
        0x3cds
        0x3f7s
        0x3f4s
        0x3ads
        0x39cs
        0x3aes
        0x39cs
        0x390s
        0x39es
        0x3a3s
        0x390s
        0x3a3s
        0x39es
        0x3a7s
        0x3a0s
        0x39as
        0x3a0s
        0x39es
        0x3aas
        0x3a3s
        0x39as
        0x39ds
        0x3a6s
        0x3a2s
        0x3a0s
        0x4ees
        0x4e0s
        0x26ds
        0x98fs
        0x9aes
        0x9e1s
        0x9a5s
        0x9a4s
        0x9b2s
        0x9a2s
        0x9b3s
        0x9a8s
        0x9b1s
        0x9b5s
        0x9a8s
        0x9aes
        0x9afs
        0x9e1s
        0x9a0s
        0x9b7s
        0x9a0s
        0x9a8s
        0x9ads
        0x9a0s
        0x9a3s
        0x9ads
        0x9a4s
        0x9efs
        0x72ds
        0x708s
        0x71cs
        0x719s
        0x70cs
        0x71ds
        0x739s
        0x71bs
        0x70cs
        0x711s
        0x70es
        0x711s
        0x70cs
        0x701s
        0x1ads
        0x18cs
        0x1c3s
        0x196s
        0x193s
        0x187s
        0x182s
        0x197s
        0x186s
        0x1c3s
        0x182s
        0x195s
        0x182s
        0x18as
        0x18fs
        0x182s
        0x181s
        0x18fs
        0x186s
        0x57ds
        0x54as
        0x54as
        0x557s
        0x54as
        0x518s
        0x548s
        0x559s
        0x54as
        0x54bs
        0x551s
        0x556s
        0x55fs
        0x518s
        0x572s
        0x56bs
        0x577s
        0x576s
        0x502s
        0x518s
        0x19ds
        0x1b8s
        0x1acs
        0x1a9s
        0x1bcs
        0x1ads
        0x189s
        0x1abs
        0x1bcs
        0x1a1s
        0x1bes
        0x1a1s
        0x1bcs
        0x1b1s
        0x27cs
        0x259s
        0x24ds
        0x248s
        0x25ds
        0x24cs
        0x268s
        0x24as
        0x25ds
        0x240s
        0x25fs
        0x240s
        0x25ds
        0x250s
        0x930s
        0x911s
        0x95es
        0x91as
        0x91fs
        0x90as
        0x91fs
        0x95es
        0x90cs
        0x91bs
        0x91ds
        0x91bs
        0x917s
        0x908s
        0x91bs
        0x91as
        0x95es
        0x918s
        0x90cs
        0x911s
        0x913s
        0x95es
        0x93fs
        0x92es
        0x937s
        0x950s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v1, v0, Lcom/GETMODPC/I;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/GETMODPC/I;->apiUrl:Ljava/lang/String;

    return-void
.end method

.method public static native ccoo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native eceo(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
.end method

.method public static native ncoc(Ljava/lang/Object;)Landroid/content/Context;
.end method

.method public static native nneo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native onen()[S
.end method

.method public static native oocn(Ljava/lang/Object;)Ljava/lang/String;
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v14

    const v17, 0x838

    const v15, 0x0

    const v16, 0x11

    invoke-static/range {v14 .. v17}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    :goto_17
    invoke-static {v0}, Lcom/GETMODPC/1;->cnno(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x29d

    const v3, 0x179cbbd6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_56

    goto :goto_17

    :sswitch_26
    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v19

    const v22, 0xc8e

    const v20, 0x11

    const v21, 0x17

    invoke-static/range {v19 .. v22}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    goto :goto_17

    :sswitch_3a
    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v23

    const v26, 0xac9

    const v24, 0x28

    const v25, 0x1d

    invoke-static/range {v23 .. v26}, Lcom/GETMODPC/Z;->eoee([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    goto :goto_17

    :sswitch_4e
    check-cast v5, [Ljava/lang/Void;

    invoke-static {v4, v5}, Lcom/GETMODPC/I;->eceo(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_56
    .sparse-switch
        -0x6e44632c -> :sswitch_3a
        0x2b59183 -> :sswitch_4e
        0x353a528a -> :sswitch_26
    .end sparse-switch
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v39

    const v42, 0x851

    const v40, 0xb5

    const v41, 0xf

    invoke-static/range {v39 .. v42}, Lcom/GETMODPC/2;->eono([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    :goto_17
    invoke-static {v0}, Lcom/GETMODPC/1;->cnno(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x33c

    const v3, -0x52f3fa3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_6a

    goto :goto_17

    :sswitch_26
    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v15

    const v18, 0xa34

    const v16, 0xc4

    const v17, 0x1d

    invoke-static/range {v15 .. v18}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    goto :goto_17

    :sswitch_3a
    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v25

    const v28, 0x509

    const v26, 0xe1

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Lcom/GETMODPC/2;->eono([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    goto :goto_17

    :sswitch_4e
    move-object v0, v5

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v4, v0}, Lcom/GETMODPC/I;->nneo(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/GETMODPC/I;->onen()[S

    move-result-object v23

    const v26, 0x1ce

    const v24, 0xf3

    const v25, 0x20

    invoke-static/range {v23 .. v26}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    goto :goto_17

    :sswitch_68
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        -0x32330b8c -> :sswitch_26
        -0x17dd4637 -> :sswitch_4e
        -0xda858b9 -> :sswitch_3a
        0x60ab0bb7 -> :sswitch_68
    .end sparse-switch
.end method

.method protected native onPostExecute(Lorg/json/JSONObject;)V
.end method
