# classes3.dex

.class public final Lcom/inmobi/media/zb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ab;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ab;Z)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iput-boolean p2, p0, Lcom/inmobi/media/zb;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget-object v2, v1, Lcom/inmobi/media/Ab;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_103

    iget-object v2, v1, Lcom/inmobi/media/Ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_103

    invoke-virtual {v1}, Lcom/inmobi/media/Ab;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_103

    :cond_27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-object v1, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget-object v1, v1, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    sget-object v2, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Lcom/inmobi/media/Ab;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/logging"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/logging/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    :cond_86
    iget-object v1, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget-object v2, v1, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/media/Ab;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteLogger"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_103

    iget-object v1, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget-boolean v9, v0, Lcom/inmobi/media/zb;->b:Z

    iget-object v14, v1, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/Ab;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v1, Lcom/inmobi/media/Y6;

    const-wide/16 v7, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v14

    move-wide v4, v12

    invoke-direct/range {v2 .. v11}, Lcom/inmobi/media/Y6;-><init>(Ljava/lang/String;JIJZII)V

    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filename=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v22}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e9

    invoke-virtual {v2, v1}, Lcom/inmobi/media/Z6;->b(Lcom/inmobi/media/Y6;)V

    goto :goto_103

    :cond_e9
    iget-object v3, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget v3, v3, Lcom/inmobi/media/Ab;->c:I

    invoke-virtual {v2, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/C5;

    if-eqz v1, :cond_f7

    invoke-static {}, Lcom/inmobi/media/C5;->a()V

    :cond_f7
    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget-wide v3, v1, Lcom/inmobi/media/Ab;->b:J

    sub-long/2addr v12, v3

    iget v1, v1, Lcom/inmobi/media/Ab;->c:I

    invoke-static {v2, v12, v13, v1}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/Z6;JI)V

    :cond_103
    :goto_103
    sget-object v1, Le9/s;->a:Le9/s;

    return-object v1
.end method
