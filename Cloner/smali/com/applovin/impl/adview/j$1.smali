# classes.dex

.class Lcom/applovin/impl/adview/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/j$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    .line 5
    iput p3, p0, Lcom/applovin/impl/adview/j$1;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/j$b;->b(Lcom/applovin/impl/adview/j$b;)Lcom/applovin/impl/adview/j$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/adview/j$a;->b()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "CountdownManager"

    .line 13
    if-eqz v1, :cond_77

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/applovin/impl/adview/j$1;->b:I

    .line 27
    if-ne v1, v3, :cond_53

    .line 29
    :try_start_1c
    invoke-interface {v0}, Lcom/applovin/impl/adview/j$a;->a()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_29

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    .line 36
    iget v2, p0, Lcom/applovin/impl/adview/j$1;->b:I

    .line 38
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4d

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 51
    invoke-static {v1}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Encountered error on countdown step for: "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v4, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    .line 64
    invoke-static {v4}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9a

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 92
    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "Killing duplicate countdown from previous generation: "

    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    .line 105
    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9a

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    .line 128
    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/w;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "Ending countdown for "

    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    .line 141
    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9a
    return-void
.end method
