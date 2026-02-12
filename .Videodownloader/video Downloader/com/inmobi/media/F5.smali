# classes3.dex

.class public final Lcom/inmobi/media/F5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/ye;

.field public final b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ye;Lcom/inmobi/media/Be;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    iput-object p2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    iget v3, v2, Lcom/inmobi/media/Ac;->y:I

    if-gt v1, v3, :cond_94

    invoke-virtual {v2}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    iget-object v3, v3, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_18

    return-void

    :cond_18
    invoke-virtual {v2}, Lcom/inmobi/media/P9;->b()Z

    move-result v3

    const-string v4, "TAG"

    const-string v5, "F5"

    if-eqz v3, :cond_33

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    iget-object v3, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    iget v3, v3, Lcom/inmobi/media/Ac;->y:I

    if-ne v1, v3, :cond_77

    iget-object v0, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ye;->a(Lcom/inmobi/media/I9;)V

    return-void

    :cond_33
    :try_start_33
    invoke-virtual {v2}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ye;->a(Ljava/lang/Object;)V

    goto :goto_58

    :catch_48
    move-exception v2

    goto :goto_59

    :cond_4a
    new-instance v2, Lcom/inmobi/media/q6;

    invoke-direct {v2}, Lcom/inmobi/media/q6;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/ye;->a(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_48

    :goto_58
    return-void

    :goto_59
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    iget v3, v3, Lcom/inmobi/media/Ac;->y:I

    if-ne v1, v3, :cond_77

    iget-object v0, p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/ye;

    new-instance v1, Lcom/inmobi/media/I9;

    sget-object v3, Lcom/inmobi/media/o4;->l:Lcom/inmobi/media/o4;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_70

    const-string v2, "Exception while parsing the response"

    :cond_70
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ye;->a(Lcom/inmobi/media/I9;)V

    return-void

    :cond_77
    :try_start_77
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    iget v2, v2, Lcom/inmobi/media/Ac;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_81} :catch_82

    goto :goto_85

    :catch_82
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_85
    iget-object v2, p0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/Be;

    iget-object v2, v2, Lcom/inmobi/media/Ac;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_90

    return-void

    :cond_90
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_94
    return-void
.end method
