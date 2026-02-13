# classes.dex

.class Lcom/applovin/impl/sdk/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/a/b$7;->b:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "Running operation: "

    .line 3
    const-string v1, "Failed to run operation: "

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 7
    iget-boolean v2, v2, Lcom/applovin/impl/sdk/a/b;->e:Z

    .line 9
    if-nez v2, :cond_2a

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6a

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 19
    iget-object v2, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 21
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_47

    .line 49
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 51
    iget-object v3, v2, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 53
    iget-object v2, v2, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$7;->b:Ljava/lang/Runnable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_28

    .line 77
    return-void

    .line 78
    :goto_4d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6a

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$7;->c:Lcom/applovin/impl/sdk/a/b;

    .line 86
    iget-object v3, v2, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/w;

    .line 88
    iget-object v2, v2, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$7;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v2, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    return-void
.end method
