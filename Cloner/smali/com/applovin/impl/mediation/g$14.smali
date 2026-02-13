# classes.dex

.class Lcom/applovin/impl/mediation/g$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$14;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$14;->b:Lcom/applovin/impl/mediation/a/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_5d

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "Failed start loading "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$14;->b:Lcom/applovin/impl/mediation/a/a;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " : "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 51
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "load_ad"

    .line 57
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 62
    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/mediation/f;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 77
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 87
    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 96
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d5

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 108
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->Y()J

    .line 115
    move-result-wide v1

    .line 116
    const-wide/16 v3, 0x0

    .line 118
    cmp-long v5, v1, v3

    .line 120
    if-lez v5, :cond_b1

    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_99

    .line 128
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 130
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "Setting timeout "

    .line 136
    const-string v5, "ms. for "

    .line 138
    invoke-static {v4, v5, v1, v2}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$14;->b:Lcom/applovin/impl/mediation/a/a;

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 156
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lcom/applovin/impl/mediation/g$c;

    .line 166
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/g$c;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V

    .line 172
    sget-object v4, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    .line 174
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 177
    goto :goto_d5

    .line 178
    :cond_b1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d5

    .line 184
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$14;->c:Lcom/applovin/impl/mediation/g;

    .line 186
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "Negative timeout set for "

    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$14;->b:Lcom/applovin/impl/mediation/a/a;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v3, ", not scheduling a timeout"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method
