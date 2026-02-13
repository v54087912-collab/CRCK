# classes.dex

.class Lcom/applovin/impl/sdk/e/o$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Lcom/applovin/impl/sdk/e/a;

.field private final e:Lcom/applovin/impl/sdk/e/o$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$d;->a:Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$d;->c:Lcom/applovin/impl/sdk/w;

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$d;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 20
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/o$d;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/o$d;)Lcom/applovin/impl/sdk/e/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/o$d;)Lcom/applovin/impl/sdk/e/o$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o$d;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, " queue finished task "

    .line 3
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->a()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->a:Lcom/applovin/impl/sdk/n;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->c()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_38

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/a;->g()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->c:Lcom/applovin/impl/sdk/w;

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/o$d;->b:Ljava/lang/String;

    .line 33
    const-string v3, "Task re-scheduled..."

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_65

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->a:Lcom/applovin/impl/sdk/n;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/o$d;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 51
    const-wide/16 v4, 0x7d0

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    :goto_38
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_26

    .line 62
    :goto_3d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9e

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->c:Lcom/applovin/impl/sdk/w;

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/o$d;->b:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/o$d;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_77

    .line 108
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/o$d;->c:Lcom/applovin/impl/sdk/w;

    .line 110
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/o$d;->b:Ljava/lang/String;

    .line 112
    const-string v4, "Task failed execution"

    .line 114
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_75

    .line 117
    goto :goto_77

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    goto :goto_9f

    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9e

    .line 126
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$d;->c:Lcom/applovin/impl/sdk/w;

    .line 128
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/o$d;->b:Ljava/lang/String;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/o$d;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9e
    return-void

    .line 160
    :goto_9f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c6

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/o$d;->c:Lcom/applovin/impl/sdk/w;

    .line 168
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/o$d;->b:Ljava/lang/String;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/o$d;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o$d;->d:Lcom/applovin/impl/sdk/e/a;

    .line 185
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c6
    throw v1
.end method
