# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v4, v1, :cond_d0

    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_cc

    :cond_23
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_cc

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x2c

    const/16 v17, 0x0

    move-object v14, v5

    move/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v14

    const/16 v15, 0x3b

    invoke-static {v5, v15, v12, v14}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v5, v12, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v13

    const-string v3, "permessage-deflate"

    invoke-static {v12, v3, v13}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c8

    if-eqz v6, :cond_53

    move v11, v13

    :cond_53
    move v12, v2

    :cond_54
    :goto_54
    if-ge v12, v14, :cond_c5

    invoke-static {v5, v15, v12, v14}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    invoke-static {v5, v3, v12, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v5, v12, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_73

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    invoke-static {v3, v12}, Lkotlin/text/q;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    add-int/lit8 v12, v2, 0x1

    const-string v2, "client_max_window_bits"

    invoke-static {v6, v2, v13}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8e

    if-eqz v7, :cond_81

    move v11, v13

    :cond_81
    if-eqz v3, :cond_89

    invoke-static {v3}, Lkotlin/text/q;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_8a

    :cond_89
    const/4 v7, 0x0

    :goto_8a
    if-nez v7, :cond_54

    :cond_8c
    :goto_8c
    move v11, v13

    goto :goto_54

    :cond_8e
    const-string v2, "client_no_context_takeover"

    invoke-static {v6, v2, v13}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9e

    if-eqz v8, :cond_99

    move v11, v13

    :cond_99
    if-eqz v3, :cond_9c

    move v11, v13

    :cond_9c
    move v8, v13

    goto :goto_54

    :cond_9e
    const-string v2, "server_max_window_bits"

    invoke-static {v6, v2, v13}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b5

    if-eqz v9, :cond_a9

    move v11, v13

    :cond_a9
    if-eqz v3, :cond_b1

    invoke-static {v3}, Lkotlin/text/q;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_b2

    :cond_b1
    const/4 v9, 0x0

    :goto_b2
    if-nez v9, :cond_54

    goto :goto_8c

    :cond_b5
    const-string v2, "server_no_context_takeover"

    invoke-static {v6, v2, v13}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8c

    if-eqz v10, :cond_c0

    move v11, v13

    :cond_c0
    if-eqz v3, :cond_c3

    move v11, v13

    :cond_c3
    move v10, v13

    goto :goto_54

    :cond_c5
    move v6, v13

    goto/16 :goto_28

    :cond_c8
    move v12, v2

    move v11, v13

    goto/16 :goto_28

    :cond_cc
    :goto_cc
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_d0
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
