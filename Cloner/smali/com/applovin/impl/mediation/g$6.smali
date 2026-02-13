# classes.dex

.class Lcom/applovin/impl/mediation/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g$b;

.field final synthetic e:Lcom/applovin/impl/mediation/a/h;

.field final synthetic f:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/a/h;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$6;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$6;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$6;->c:Landroid/app/Activity;

    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    .line 11
    iput-object p6, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->a:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$6;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->c:Landroid/app/Activity;

    .line 7
    new-instance v3, Lcom/applovin/impl/mediation/g$6$1;

    .line 9
    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/g$6$1;-><init>(Lcom/applovin/impl/mediation/g$6;)V

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_57

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Failed signal collection for "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 28
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " due to exception: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    .line 49
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 54
    const-string v1, "collect_signal"

    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 61
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/mediation/f;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 71
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 81
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 88
    :goto_57
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    .line 90
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_12d

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->Y()J

    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x0

    .line 108
    const-string v4, "MediationAdapterWrapper"

    .line 110
    cmp-long v5, v0, v2

    .line 112
    if-nez v5, :cond_b6

    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_95

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 122
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "Failing signal collection "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " since it has 0 timeout"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "The adapter ("

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 161
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ") has 0 timeout"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    .line 179
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    .line 182
    goto :goto_12d

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 185
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->Y()J

    .line 188
    move-result-wide v0

    .line 189
    cmp-long v5, v0, v2

    .line 191
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 194
    move-result v0

    .line 195
    if-lez v5, :cond_10d

    .line 197
    if-eqz v0, :cond_ed

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 201
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "Setting timeout "

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 214
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->Y()J

    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, "ms. for "

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_ed
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 240
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->Y()J

    .line 243
    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 246
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcom/applovin/impl/mediation/g$d;

    .line 256
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 258
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$6;->d:Lcom/applovin/impl/mediation/g$b;

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v6}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/g$1;)V

    .line 264
    sget-object v4, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    .line 266
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 269
    goto :goto_12d

    .line 270
    :cond_10d
    if-eqz v0, :cond_12d

    .line 272
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$6;->f:Lcom/applovin/impl/mediation/g;

    .line 274
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "Negative timeout set for "

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$6;->e:Lcom/applovin/impl/mediation/a/h;

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, ", not scheduling a timeout"

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method
