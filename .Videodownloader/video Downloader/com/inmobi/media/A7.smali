# classes3.dex

.class public final Lcom/inmobi/media/A7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Ljava/lang/String;

.field public g:Lcom/inmobi/media/N9;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/inmobi/media/z5;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/A7;->a:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/media/A7;->b:I

    iput p3, p0, Lcom/inmobi/media/A7;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/A7;->d:J

    iput-object p6, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/A7;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A7;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/A7;->g:Lcom/inmobi/media/N9;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_134

    new-instance v2, Lcom/inmobi/media/Sa;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/Sa;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v7, v6

    div-long/2addr v4, v7

    sub-long/2addr v4, v1

    iget-wide v1, p0, Lcom/inmobi/media/A7;->d:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_134

    if-nez v0, :cond_2b

    goto/16 :goto_134

    :cond_2b
    const/4 v1, 0x0

    move v2, v1

    :cond_2d
    :goto_2d
    iget v4, p0, Lcom/inmobi/media/A7;->b:I

    if-gt v2, v4, :cond_134

    iget-object v4, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    const-string v5, "TAG"

    if-eqz v4, :cond_43

    iget-object v7, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v8, "Attempting to get MRAID Js."

    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v4, "mRequest"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/inmobi/media/P9;->b()Z

    move-result v8

    if-eqz v8, :cond_88

    iget-object v4, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_66

    iget-object v7, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v8, "Getting MRAID Js from server failed."

    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lcom/inmobi/media/A7;->b:I

    if-le v2, v4, :cond_6e

    goto/16 :goto_134

    :cond_6e
    :try_start_6e
    iget v4, p0, Lcom/inmobi/media/A7;->c:I

    mul-int/2addr v4, v6

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_75} :catch_76

    goto :goto_2d

    :catch_76
    move-exception v4

    iget-object v7, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v7, :cond_2d

    iget-object v8, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/A5;

    const-string v5, "MRAID Js client interrupted while sleeping."

    invoke-virtual {v7, v8, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2d

    :cond_88
    if-eqz v7, :cond_2d

    new-instance v0, Lcom/inmobi/media/Sa;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/inmobi/media/P9;->f:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_9d

    const-string v6, "Content-Encoding"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_9e

    :cond_9d
    move-object v2, v3

    :goto_9e
    if-eqz v2, :cond_a7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a8

    :cond_a7
    move-object v2, v3

    :goto_a8
    const-string v6, "gzip"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Getting MRAID Js from server succeeded."

    if-eqz v2, :cond_11b

    iget-object v2, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c2

    iget-object v7, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v8, "Response is GZIP-compressed, uncompressing it"

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    sget-boolean v2, Lcom/inmobi/media/T9;->a:Z

    iget-object v2, v4, Lcom/inmobi/media/P9;->b:[B

    if-eqz v2, :cond_dc

    array-length v7, v2

    if-nez v7, :cond_cc

    goto :goto_dc

    :cond_cc
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length v2, v2

    new-array v2, v2, [B

    iget-object v4, v4, Lcom/inmobi/media/P9;->b:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    array-length v7, v4

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_de

    :cond_dc
    :goto_dc
    new-array v2, v1, [B

    :goto_de
    invoke-static {v2}, Lcom/inmobi/media/T9;->a([B)[B

    move-result-object v1

    if-eqz v1, :cond_12d

    :try_start_e4
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_fc

    iget-object v4, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e4 .. :try_end_f9} :catch_fa

    goto :goto_fc

    :catch_fa
    move-exception v1

    goto :goto_fe

    :cond_fc
    :goto_fc
    move-object v3, v2

    goto :goto_12d

    :goto_fe
    iget-object v2, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_12d

    iget-object p0, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    const-string v4, "Failed to get MRAID JS \n"

    invoke-static {p0, v5, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, p0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    :cond_11b
    iget-object v1, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_129

    iget-object p0, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, p0, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_129
    invoke-virtual {v4}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v3

    :cond_12d
    :goto_12d
    if-eqz v3, :cond_134

    const-string p0, "mraid_js_string"

    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/Sa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_134
    :goto_134
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/A7;->a:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/inmobi/media/A7;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "MRAID Js Url provided is invalid."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance v1, Lcom/inmobi/media/N9;

    iget-object v2, p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/z5;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v0, v1, Lcom/inmobi/media/N9;->u:Z

    iput-boolean v0, v1, Lcom/inmobi/media/N9;->x:Z

    iput-object v1, p0, Lcom/inmobi/media/A7;->g:Lcom/inmobi/media/N9;

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/f;

    invoke-direct {v1, p0}, LX6/f;-><init>(Lcom/inmobi/media/A7;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
