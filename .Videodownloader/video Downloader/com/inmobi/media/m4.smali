# classes3.dex

.class public final enum Lcom/inmobi/media/m4;
.super Ljava/lang/Enum;


# static fields
.field public static final b:Lcom/inmobi/media/k4;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/m4;

.field public static final enum e:Lcom/inmobi/media/m4;

.field public static final enum f:Lcom/inmobi/media/m4;

.field public static final enum g:Lcom/inmobi/media/m4;

.field public static final enum h:Lcom/inmobi/media/m4;

.field public static final enum i:Lcom/inmobi/media/m4;

.field public static final synthetic j:[Lcom/inmobi/media/m4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 38

    new-instance v0, Lcom/inmobi/media/m4;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNAVAILABLE_ERROR"

    invoke-direct {v0, v1, v1, v2}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/m4;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    new-instance v3, Lcom/inmobi/media/m4;

    const/4 v4, -0x2

    const-string v6, "NETWORK_IO_ERROR"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/m4;

    new-instance v4, Lcom/inmobi/media/m4;

    const/4 v6, -0x3

    const-string v8, "OUT_OF_MEMORY_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/m4;

    const/4 v8, -0x4

    const-string v10, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/inmobi/media/m4;

    const/4 v10, -0x5

    const-string v12, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/inmobi/media/m4;

    const/4 v12, -0x6

    const-string v14, "GZIP_DECOMPRESSION_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/inmobi/media/m4;

    const/4 v14, -0x7

    const-string v15, "BAD_REQUEST"

    const/4 v13, 0x7

    invoke-direct {v12, v13, v14, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/m4;

    new-instance v14, Lcom/inmobi/media/m4;

    const/4 v15, -0x8

    const-string v13, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v11, 0x8

    invoke-direct {v14, v11, v15, v13}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v13, Lcom/inmobi/media/m4;

    const/16 v15, -0x9

    const-string v11, "GENERIC_HTTP_2XX"

    const/16 v9, 0x9

    invoke-direct {v13, v9, v15, v11}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/inmobi/media/m4;->g:Lcom/inmobi/media/m4;

    new-instance v11, Lcom/inmobi/media/m4;

    const/16 v15, -0xa

    const-string v9, "RESPONSE_PARSING_ERROR"

    const/16 v7, 0xa

    invoke-direct {v11, v7, v15, v9}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v9, Lcom/inmobi/media/m4;

    const/16 v15, -0xb

    const-string v7, "RETRY_ATTEMPTED"

    const/16 v5, 0xb

    invoke-direct {v9, v5, v15, v7}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/m4;

    const/16 v15, -0xc

    const-string v5, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    const/16 v1, 0xc

    invoke-direct {v7, v1, v15, v5}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v15, -0xd

    const-string v1, "NETWORK_UNAVAILABLE_IDLE_MODE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v7, v15, v1}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v15, -0xe

    const-string v7, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v1, v5, v15, v7}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/m4;

    const/16 v15, -0xf

    const-string v5, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    move-object/from16 v18, v1

    const/16 v1, 0xf

    invoke-direct {v7, v1, v15, v5}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v15, -0x10

    const-string v1, "NETWORK_UNAVAILABLE_EXCEPTION"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v7, v15, v1}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v15, -0x11

    const-string v7, "NETWORK_PREPARE_FAIL"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v1, v5, v15, v7}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/m4;

    const/16 v15, -0x13

    const-string v5, "NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v7, v1, v15, v5}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v15, -0x14

    const-string v1, "NETWORK_REQUEST_CANCELLED"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v7, v15, v1}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v15, -0x15

    const-string v7, "NETWORK_REQUEST_EXCEPTION"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v1, v5, v15, v7}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/m4;

    const/16 v15, -0x12

    const-string v5, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v7, v1, v15, v5}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v15, -0x16

    const-string v1, "NETWORK_REDIRECT_MALFORMED"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v5, v7, v15, v1}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/m4;

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v7, 0xcc

    const-string v15, "HTTP_NO_CONTENT"

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v1, v5, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v7, 0x130

    const-string v15, "HTTP_NOT_MODIFIED"

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v5, v1, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v7, 0x12f

    const-string v15, "HTTP_SEE_OTHER"

    move-object/from16 v28, v5

    const/16 v5, 0x19

    invoke-direct {v1, v5, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v7, 0x194

    const-string v15, "HTTP_SERVER_NOT_FOUND"

    move-object/from16 v29, v1

    const/16 v1, 0x1a

    invoke-direct {v5, v1, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v7, 0x12e

    const-string v15, "HTTP_MOVED_TEMP"

    move-object/from16 v30, v5

    const/16 v5, 0x1b

    invoke-direct {v1, v5, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v7, 0x1f4

    const-string v15, "HTTP_INTERNAL_SERVER_ERROR"

    move-object/from16 v31, v1

    const/16 v1, 0x1c

    invoke-direct {v5, v1, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v7, 0x1f5

    const-string v15, "HTTP_NOT_IMPLEMENTED"

    move-object/from16 v32, v5

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v7, 0x1f6

    const-string v15, "HTTP_BAD_GATEWAY"

    move-object/from16 v33, v1

    const/16 v1, 0x1e

    invoke-direct {v5, v1, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v7, 0x1f7

    const-string v15, "HTTP_SERVER_NOT_AVAILABLE"

    move-object/from16 v34, v5

    const/16 v5, 0x1f

    invoke-direct {v1, v5, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v7, 0x1f8

    const-string v15, "HTTP_GATEWAY_TIMEOUT"

    move-object/from16 v35, v1

    const/16 v1, 0x20

    invoke-direct {v5, v1, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/m4;

    new-instance v1, Lcom/inmobi/media/m4;

    const/16 v7, 0x1f9

    const-string v15, "HTTP_VERSION_NOT_SUPPORTED"

    move-object/from16 v36, v5

    const/16 v5, 0x21

    invoke-direct {v1, v5, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/m4;

    const/16 v7, 0x191

    const-string v15, "HTTP_UNAUTHORISED"

    move-object/from16 v37, v1

    const/16 v1, 0x22

    invoke-direct {v5, v1, v7, v15}, Lcom/inmobi/media/m4;-><init>(IILjava/lang/String;)V

    const/16 v1, 0x23

    new-array v1, v1, [Lcom/inmobi/media/m4;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v14, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v9, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v25, v1, v0

    const/16 v0, 0x16

    aput-object v26, v1, v0

    const/16 v0, 0x17

    aput-object v27, v1, v0

    const/16 v0, 0x18

    aput-object v28, v1, v0

    const/16 v0, 0x19

    aput-object v29, v1, v0

    const/16 v0, 0x1a

    aput-object v30, v1, v0

    const/16 v0, 0x1b

    aput-object v31, v1, v0

    const/16 v0, 0x1c

    aput-object v32, v1, v0

    const/16 v0, 0x1d

    aput-object v33, v1, v0

    const/16 v0, 0x1e

    aput-object v34, v1, v0

    const/16 v0, 0x1f

    aput-object v35, v1, v0

    const/16 v0, 0x20

    aput-object v36, v1, v0

    const/16 v0, 0x21

    aput-object v37, v1, v0

    const/16 v0, 0x22

    aput-object v5, v1, v0

    sput-object v1, Lcom/inmobi/media/m4;->j:[Lcom/inmobi/media/m4;

    invoke-static {v1}, Lj9/b;->a([Ljava/lang/Enum;)Lj9/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/k4;

    invoke-direct {v1}, Lcom/inmobi/media/k4;-><init>()V

    sput-object v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/inmobi/media/m4;->c:Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_247
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m4;

    sget-object v2, Lcom/inmobi/media/m4;->c:Landroid/util/SparseArray;

    iget v3, v1, Lcom/inmobi/media/m4;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_247

    :cond_25b
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/m4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/m4;
    .registers 2

    const-class v0, Lcom/inmobi/media/m4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/m4;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/m4;
    .registers 1

    sget-object v0, Lcom/inmobi/media/m4;->j:[Lcom/inmobi/media/m4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/m4;

    return-object v0
.end method
