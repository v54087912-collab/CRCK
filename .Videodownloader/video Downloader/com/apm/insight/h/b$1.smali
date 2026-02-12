# classes.dex

.class final Lcom/apm/insight/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apm/insight/h/b$1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lcom/apm/insight/h/b;->b()V

    iget-object v0, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/h/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ca

    const-string v0, "updateSo"

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doUnpackLibrary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "npth"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/apm/insight/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_57

    goto :goto_68

    :catchall_57
    move-exception v1

    const-string v2, "updateSoError"

    iget-object v3, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_68
    if-nez v1, :cond_ab

    invoke-static {}, Lcom/apm/insight/h/b;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2008-20250701130429"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/apminsight/selflib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ver"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_a3
    .catchall {:try_start_77 .. :try_end_a3} :catchall_a3

    :catchall_a3
    const-string v0, "updateSoSuccess"

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ab
    iget-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    if-nez v0, :cond_c3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    const-string v0, "updateSoPostRetry"

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    return-void

    :cond_c3
    const-string v0, "updateSoFailed"

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    return-void
.end method
