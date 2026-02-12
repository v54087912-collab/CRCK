# classes4.dex

.class final Lcom/GETMODPC/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/GETMODPC/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Config"
.end annotation


# static fields
.field static final COLOR_BACKGROUND:Ljava/lang/String;

.field static final COLOR_BUTTON_EXIT:Ljava/lang/String;

.field static final COLOR_BUTTON_UPDATE:Ljava/lang/String;

.field static final COLOR_CONTENT_TEXT:Ljava/lang/String;

.field static final COLOR_DARK_BACKGROUND:Ljava/lang/String;

.field static final COLOR_DARK_BUTTON_EXIT:Ljava/lang/String;

.field static final COLOR_DARK_BUTTON_UPDATE:Ljava/lang/String;

.field static final COLOR_DARK_CONTENT_TEXT:Ljava/lang/String;

.field static final COLOR_DARK_EXIT_TEXT:Ljava/lang/String;

.field static final COLOR_DARK_SUBTITLE_TEXT:Ljava/lang/String;

.field static final COLOR_DARK_TITLE_TEXT:Ljava/lang/String;

.field static final COLOR_DARK_UPDATE_TEXT:Ljava/lang/String;

.field static final COLOR_EXIT_TEXT:Ljava/lang/String;

.field static final COLOR_SUBTITLE_TEXT:Ljava/lang/String;

.field static final COLOR_TITLE_TEXT:Ljava/lang/String;

.field static final COLOR_UPDATE_TEXT:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x70

    new-array v0, v0, [S

    fill-array-data v0, :array_160

    sput-object v0, Lcom/GETMODPC/S;->short:[S

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v37

    const v40, 0xbdf

    const v38, 0x0

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Lcom/GETMODPC/Z;->eoee([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Lcom/GETMODPC/S;->COLOR_BACKGROUND:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v35

    const v38, 0x739

    const v36, 0x7

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Lcom/GETMODPC/Z;->eoee([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Lcom/GETMODPC/S;->COLOR_BUTTON_EXIT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v36

    const v39, 0x84c

    const v37, 0xe

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Lcom/GETMODPC/S;->COLOR_BUTTON_UPDATE:Ljava/lang/String;

    invoke-static {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v6

    const v9, 0x93d

    const v7, 0x15

    const v8, 0x7

    invoke-static/range {v6 .. v9}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Lcom/GETMODPC/S;->COLOR_CONTENT_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v27

    const v30, 0x8ac

    const v28, 0x1c

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Lcom/GETMODPC/Y;->oceo([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_BACKGROUND:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v18

    const v21, 0x1a8

    const v19, 0x23

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Lcom/GETMODPC/Z;->eoee([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_BUTTON_EXIT:Ljava/lang/String;

    invoke-static {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v8

    const v11, 0xb36

    const v9, 0x2a

    const v10, 0x7

    invoke-static/range {v8 .. v11}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_BUTTON_UPDATE:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v21

    const v24, 0x751

    const v22, 0x31

    const v23, 0x7

    invoke-static/range {v21 .. v24}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_CONTENT_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v14

    const v17, 0xbc4

    const v15, 0x38

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Lcom/GETMODPC/Z;->eoee([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_EXIT_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v29

    const v32, 0x3b4

    const v30, 0x3f

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_SUBTITLE_TEXT:Ljava/lang/String;

    invoke-static {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v6

    const v9, 0x57b

    const v7, 0x46

    const v8, 0x7

    invoke-static/range {v6 .. v9}, Lcom/GETMODPC/Y;->oceo([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_TITLE_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v22

    const v25, 0xa8d

    const v23, 0x4d

    const v24, 0x7

    invoke-static/range {v22 .. v25}, Lcom/GETMODPC/Y;->oceo([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/GETMODPC/S;->COLOR_DARK_UPDATE_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v28

    const v31, 0x3ec

    const v29, 0x54

    const v30, 0x7

    invoke-static/range {v28 .. v31}, Lcom/GETMODPC/Y;->oceo([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Lcom/GETMODPC/S;->COLOR_EXIT_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v40

    const v43, 0x97c

    const v41, 0x5b

    const v42, 0x7

    invoke-static/range {v40 .. v43}, Lcom/GETMODPC/1;->ooec([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Lcom/GETMODPC/S;->COLOR_SUBTITLE_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v35

    const v38, 0x933

    const v36, 0x62

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Lcom/GETMODPC/2;->eono([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Lcom/GETMODPC/S;->COLOR_TITLE_TEXT:Ljava/lang/String;

    invoke-static/range {}, Lcom/GETMODPC/S;->ecoc()[S

    move-result-object v29

    const v32, 0x6c0

    const v30, 0x69

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Lcom/GETMODPC/Y;->oceo([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Lcom/GETMODPC/S;->COLOR_UPDATE_TEXT:Ljava/lang/String;

    return-void

    nop

    :array_160
    .array-data 2
        0xbfcs
        0xb99s
        0xb99s
        0xb99s
        0xb99s
        0xb99s
        0xb99s
        0x71as
        0x77cs
        0x709s
        0x77cs
        0x709s
        0x77cs
        0x709s
        0x86fs
        0x87es
        0x87ds
        0x875s
        0x87as
        0x80as
        0x87fs
        0x91es
        0x909s
        0x90fs
        0x909s
        0x90fs
        0x909s
        0x90fs
        0x88fs
        0x89es
        0x89ds
        0x89es
        0x89ds
        0x89es
        0x89ds
        0x18bs
        0x19cs
        0x19as
        0x19cs
        0x19as
        0x19cs
        0x19as
        0xb15s
        0xb04s
        0xb07s
        0xb0fs
        0xb00s
        0xb70s
        0xb05s
        0x772s
        0x715s
        0x715s
        0x715s
        0x715s
        0x715s
        0x715s
        0xbe7s
        0xb81s
        0xb81s
        0xb81s
        0xb81s
        0xb81s
        0xb81s
        0x397s
        0x3f6s
        0x3f6s
        0x3f6s
        0x3f6s
        0x3f6s
        0x3f6s
        0x558s
        0x53ds
        0x53ds
        0x53ds
        0x53ds
        0x53ds
        0x53ds
        0xaaes
        0xacbs
        0xacbs
        0xacbs
        0xacbs
        0xacbs
        0xacbs
        0x3cfs
        0x3d8s
        0x3des
        0x3d8s
        0x3des
        0x3d8s
        0x3des
        0x95fs
        0x94bs
        0x949s
        0x94bs
        0x949s
        0x94bs
        0x949s
        0x910s
        0x903s
        0x903s
        0x903s
        0x903s
        0x903s
        0x903s
        0x6e3s
        0x686s
        0x686s
        0x686s
        0x686s
        0x686s
        0x686s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ecoc()[S
.end method
