.class public final enum Lcom/google/android/gms/internal/ads/i52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:Lcom/google/android/gms/internal/ads/i52;

.field public static final enum m:Lcom/google/android/gms/internal/ads/i52;

.field public static final n:[Lcom/google/android/gms/internal/ads/i52;

.field public static final synthetic o:[Lcom/google/android/gms/internal/ads/i52;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 63

    new-instance v6, Lcom/google/android/gms/internal/ads/i52;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v13, Lcom/google/android/gms/internal/ads/z52;->o:Lcom/google/android/gms/internal/ads/z52;

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i52;

    sget-object v1, Lcom/google/android/gms/internal/ads/z52;->n:Lcom/google/android/gms/internal/ads/z52;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/i52;

    const-string v15, "INT64"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/z52;->m:Lcom/google/android/gms/internal/ads/z52;

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/i52;

    const-string v15, "INT32"

    const/16 v16, 0x4

    const/16 v17, 0x4

    sget-object v20, Lcom/google/android/gms/internal/ads/z52;->l:Lcom/google/android/gms/internal/ads/z52;

    move-object v14, v5

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FIXED32"

    const/4 v10, 0x6

    move-object v7, v15

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v16, Lcom/google/android/gms/internal/ads/i52;

    const-string v22, "BOOL"

    const/16 v24, 0x7

    const/16 v25, 0x1

    sget-object v17, Lcom/google/android/gms/internal/ads/z52;->p:Lcom/google/android/gms/internal/ads/z52;

    move-object/from16 v21, v16

    move/from16 v23, v24

    move-object/from16 v26, v17

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v18, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "STRING"

    const/16 v10, 0x8

    sget-object v26, Lcom/google/android/gms/internal/ads/z52;->q:Lcom/google/android/gms/internal/ads/z52;

    move-object/from16 v7, v18

    move v9, v10

    move-object/from16 v12, v26

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v19, Lcom/google/android/gms/internal/ads/i52;

    const-string v28, "MESSAGE"

    const/16 v30, 0x9

    const/16 v31, 0x1

    sget-object v33, Lcom/google/android/gms/internal/ads/z52;->t:Lcom/google/android/gms/internal/ads/z52;

    move-object/from16 v27, v19

    move/from16 v29, v30

    move-object/from16 v32, v33

    invoke-direct/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v27, Lcom/google/android/gms/internal/ads/i52;

    sget-object v28, Lcom/google/android/gms/internal/ads/z52;->r:Lcom/google/android/gms/internal/ads/z52;

    const-string v8, "BYTES"

    const/16 v10, 0xa

    move-object/from16 v7, v27

    move v9, v10

    move-object/from16 v12, v28

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v29, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "UINT32"

    const/16 v10, 0xb

    move-object/from16 v7, v29

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v30, Lcom/google/android/gms/internal/ads/i52;

    const-string v35, "ENUM"

    const/16 v37, 0xc

    const/16 v38, 0x1

    sget-object v31, Lcom/google/android/gms/internal/ads/z52;->s:Lcom/google/android/gms/internal/ads/z52;

    move-object/from16 v34, v30

    move/from16 v36, v37

    move-object/from16 v39, v31

    invoke-direct/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v32, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SFIXED32"

    const/16 v10, 0xd

    move-object/from16 v7, v32

    move v9, v10

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v34, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SFIXED64"

    const/16 v10, 0xe

    move-object/from16 v7, v34

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v35, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SINT32"

    const/16 v10, 0xf

    move-object/from16 v7, v35

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v36, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SINT64"

    const/16 v10, 0x10

    move-object/from16 v7, v36

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v37, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "GROUP"

    const/16 v10, 0x11

    move-object/from16 v7, v37

    move v9, v10

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v38, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "DOUBLE_LIST"

    const/16 v10, 0x12

    const/4 v11, 0x2

    move-object/from16 v7, v38

    move v9, v10

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v39, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FLOAT_LIST"

    const/16 v10, 0x13

    move-object/from16 v7, v39

    move v9, v10

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v40, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "INT64_LIST"

    const/16 v10, 0x14

    move-object/from16 v7, v40

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v41, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "UINT64_LIST"

    const/16 v10, 0x15

    move-object/from16 v7, v41

    move v9, v10

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v42, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "INT32_LIST"

    const/16 v10, 0x16

    move-object/from16 v7, v42

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v43, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FIXED64_LIST"

    const/16 v10, 0x17

    move-object/from16 v7, v43

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v44, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FIXED32_LIST"

    const/16 v10, 0x18

    move-object/from16 v7, v44

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v45, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "BOOL_LIST"

    const/16 v10, 0x19

    move-object/from16 v7, v45

    move v9, v10

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v46, Lcom/google/android/gms/internal/ads/i52;

    const-string v22, "STRING_LIST"

    const/16 v24, 0x1a

    const/16 v25, 0x2

    move-object/from16 v21, v46

    move/from16 v23, v24

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v21, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "MESSAGE_LIST"

    const/16 v10, 0x1b

    move-object/from16 v7, v21

    move v9, v10

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v22, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "BYTES_LIST"

    const/16 v10, 0x1c

    move-object/from16 v7, v22

    move v9, v10

    move-object/from16 v12, v28

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v23, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "UINT32_LIST"

    const/16 v10, 0x1d

    move-object/from16 v7, v23

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v24, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "ENUM_LIST"

    const/16 v10, 0x1e

    move-object/from16 v7, v24

    move v9, v10

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v25, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SFIXED32_LIST"

    const/16 v10, 0x1f

    move-object/from16 v7, v25

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v26, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SFIXED64_LIST"

    const/16 v10, 0x20

    move-object/from16 v7, v26

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v28, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SINT32_LIST"

    const/16 v10, 0x21

    move-object/from16 v7, v28

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v47, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SINT64_LIST"

    const/16 v10, 0x22

    move-object/from16 v7, v47

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v48, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v10, 0x23

    const/4 v11, 0x3

    move-object/from16 v7, v48

    move v9, v10

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    sput-object v48, Lcom/google/android/gms/internal/ads/i52;->l:Lcom/google/android/gms/internal/ads/i52;

    new-instance v13, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FLOAT_LIST_PACKED"

    const/16 v10, 0x24

    move-object v7, v13

    move v9, v10

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v10, 0x25

    move-object v7, v1

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v49, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "UINT64_LIST_PACKED"

    const/16 v10, 0x26

    move-object/from16 v7, v49

    move v9, v10

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v50, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v10, 0x27

    move-object/from16 v7, v50

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v51, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FIXED64_LIST_PACKED"

    const/16 v10, 0x28

    move-object/from16 v7, v51

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v52, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v10, 0x29

    move-object/from16 v7, v52

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v53, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "BOOL_LIST_PACKED"

    const/16 v10, 0x2a

    move-object/from16 v7, v53

    move v9, v10

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v17, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v10, 0x2b

    move-object/from16 v7, v17

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v54, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "ENUM_LIST_PACKED"

    const/16 v10, 0x2c

    move-object/from16 v7, v54

    move v9, v10

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v31, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v10, 0x2d

    move-object/from16 v7, v31

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v55, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SFIXED64_LIST_PACKED"

    const/16 v10, 0x2e

    move-object/from16 v7, v55

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v56, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v10, 0x2f

    move-object/from16 v7, v56

    move v9, v10

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v20, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "SINT64_LIST_PACKED"

    const/16 v10, 0x30

    move-object/from16 v7, v20

    move v9, v10

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    sput-object v20, Lcom/google/android/gms/internal/ads/i52;->m:Lcom/google/android/gms/internal/ads/i52;

    new-instance v3, Lcom/google/android/gms/internal/ads/i52;

    const-string v8, "GROUP_LIST"

    const/16 v10, 0x31

    const/4 v11, 0x2

    move-object v7, v3

    move v9, v10

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/i52;

    const-string v58, "MAP"

    const/16 v60, 0x32

    const/16 v61, 0x4

    sget-object v62, Lcom/google/android/gms/internal/ads/z52;->k:Lcom/google/android/gms/internal/ads/z52;

    move-object/from16 v57, v7

    move/from16 v59, v60

    invoke-direct/range {v57 .. v62}, Lcom/google/android/gms/internal/ads/i52;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V

    const/16 v8, 0x33

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/i52;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v14, v8, v0

    const/4 v0, 0x6

    aput-object v15, v8, v0

    const/4 v0, 0x7

    aput-object v16, v8, v0

    const/16 v0, 0x8

    aput-object v18, v8, v0

    const/16 v0, 0x9

    aput-object v19, v8, v0

    const/16 v0, 0xa

    aput-object v27, v8, v0

    const/16 v0, 0xb

    aput-object v29, v8, v0

    const/16 v0, 0xc

    aput-object v30, v8, v0

    const/16 v0, 0xd

    aput-object v32, v8, v0

    const/16 v0, 0xe

    aput-object v34, v8, v0

    const/16 v0, 0xf

    aput-object v35, v8, v0

    const/16 v0, 0x10

    aput-object v36, v8, v0

    const/16 v0, 0x11

    aput-object v37, v8, v0

    const/16 v0, 0x12

    aput-object v38, v8, v0

    const/16 v0, 0x13

    aput-object v39, v8, v0

    const/16 v0, 0x14

    aput-object v40, v8, v0

    const/16 v0, 0x15

    aput-object v41, v8, v0

    const/16 v0, 0x16

    aput-object v42, v8, v0

    const/16 v0, 0x17

    aput-object v43, v8, v0

    const/16 v0, 0x18

    aput-object v44, v8, v0

    const/16 v0, 0x19

    aput-object v45, v8, v0

    const/16 v0, 0x1a

    aput-object v46, v8, v0

    const/16 v0, 0x1b

    aput-object v21, v8, v0

    const/16 v0, 0x1c

    aput-object v22, v8, v0

    const/16 v0, 0x1d

    aput-object v23, v8, v0

    const/16 v0, 0x1e

    aput-object v24, v8, v0

    const/16 v0, 0x1f

    aput-object v25, v8, v0

    const/16 v0, 0x20

    aput-object v26, v8, v0

    const/16 v0, 0x21

    aput-object v28, v8, v0

    const/16 v0, 0x22

    aput-object v47, v8, v0

    const/16 v0, 0x23

    aput-object v48, v8, v0

    const/16 v0, 0x24

    aput-object v13, v8, v0

    const/16 v0, 0x25

    aput-object v1, v8, v0

    const/16 v0, 0x26

    aput-object v49, v8, v0

    const/16 v0, 0x27

    aput-object v50, v8, v0

    const/16 v0, 0x28

    aput-object v51, v8, v0

    const/16 v0, 0x29

    aput-object v52, v8, v0

    const/16 v0, 0x2a

    aput-object v53, v8, v0

    const/16 v0, 0x2b

    aput-object v17, v8, v0

    const/16 v0, 0x2c

    aput-object v54, v8, v0

    const/16 v0, 0x2d

    aput-object v31, v8, v0

    const/16 v0, 0x2e

    aput-object v55, v8, v0

    const/16 v0, 0x2f

    aput-object v56, v8, v0

    const/16 v0, 0x30

    aput-object v20, v8, v0

    const/16 v0, 0x31

    aput-object v3, v8, v0

    const/16 v0, 0x32

    aput-object v7, v8, v0

    sput-object v8, Lcom/google/android/gms/internal/ads/i52;->o:[Lcom/google/android/gms/internal/ads/i52;

    invoke-static {}, Lcom/google/android/gms/internal/ads/i52;->values()[Lcom/google/android/gms/internal/ads/i52;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/i52;

    sput-object v2, Lcom/google/android/gms/internal/ads/i52;->n:[Lcom/google/android/gms/internal/ads/i52;

    :goto_3a1
    if-ge v9, v1, :cond_3ae

    aget-object v2, v0, v9

    iget v3, v2, Lcom/google/android/gms/internal/ads/i52;->k:I

    sget-object v4, Lcom/google/android/gms/internal/ads/i52;->n:[Lcom/google/android/gms/internal/ads/i52;

    aput-object v2, v4, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a1

    :cond_3ae
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/android/gms/internal/ads/z52;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/i52;->k:I

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_e

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    if-ne p4, p2, :cond_18

    sget-object p1, Lcom/google/android/gms/internal/ads/z52;->k:Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_18
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/i52;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i52;->o:[Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/i52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/i52;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i52;->k:I

    return v0
.end method
