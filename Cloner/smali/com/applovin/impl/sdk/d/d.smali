# classes.dex

.class public Lcom/applovin/impl/sdk/d/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/d/g;

.field private final c:Lcom/applovin/impl/sdk/d/c$a;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/d/d;->d:Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_41

    .line 13
    if-eqz p2, :cond_39

    .line 15
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/n;

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/d/g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/g;

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/d/c;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->a:Lcom/applovin/impl/sdk/d/b;

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lcom/applovin/impl/sdk/d/d;->e:J

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "No sdk specified"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "No ad specified"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 3
    if-eqz p2, :cond_15

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/d/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/sdk/d/b;->b:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p2, p3, p0, p1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    :cond_15
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 4
    if-eqz p0, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/d/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->c:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->d:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    :cond_23
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d/b;)V
    .registers 8

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/d/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    goto :goto_1e

    :catchall_1c
    move-exception p1

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 6
    if-eqz p1, :cond_4a

    if-eqz p2, :cond_4a

    if-eqz p0, :cond_4a

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->e:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/e;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->f:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/e;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->u:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/e;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->v:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/e;->h()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->w:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/e;->b()Z

    move-result p0

    if-eqz p0, :cond_41

    const-wide/16 v0, 0x1

    goto :goto_43

    :cond_41
    const-wide/16 v0, 0x0

    :goto_43
    invoke-virtual {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    :cond_4a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/g;

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/g;

    sget-object v3, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v5, Lcom/applovin/impl/sdk/d/b;->j:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v4, v5, v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->i:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/d/d;->f:J

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->O()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Lcom/applovin/impl/sdk/d/d;->f:J

    iget-wide v7, p0, Lcom/applovin/impl/sdk/d/d;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_4a

    move-wide v10, v8

    goto :goto_4b

    :cond_4a
    move-wide v10, v3

    :goto_4b
    iget-object v7, p0, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->f()Z

    move-result v12

    if-eqz v12, :cond_67

    if-eqz v7, :cond_67

    invoke-static {v7}, Lorg/lt2;->z(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_67

    move-wide v3, v8

    goto :goto_67

    :catchall_65
    move-exception v1

    goto :goto_87

    :cond_67
    :goto_67
    iget-object v7, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v8, Lcom/applovin/impl/sdk/d/b;->h:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v7, v8, v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->g:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2, v5, v6}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->p:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2, v10, v11}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->x:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    :cond_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_20 .. :try_end_81} :catchall_65

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    return-void

    :goto_87
    :try_start_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_65

    throw v1
.end method

.method public a(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->r:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    return-void
.end method

.method public b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/d;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/d/d;->g:J

    iget-wide v3, p0, Lcom/applovin/impl/sdk/d/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_28

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->m:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    throw v1
.end method

.method public b(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->q:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->k:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/d/b;)V

    return-void
.end method

.method public c(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->s:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->n:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/d/b;)V

    return-void
.end method

.method public d(J)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d/d;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1b

    iput-wide p1, p0, Lcom/applovin/impl/sdk/d/d;->h:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->t:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2, p1, p2}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;J)Lcom/applovin/impl/sdk/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p1
.end method

.method public e()V
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->o:Lcom/applovin/impl/sdk/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/d/b;)V

    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->l:Lcom/applovin/impl/sdk/d/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/d/b;)V

    .line 6
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/d;->c:Lcom/applovin/impl/sdk/d/c$a;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/d/b;->y:Lcom/applovin/impl/sdk/d/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/c$a;->a(Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/c$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c$a;->a()V

    .line 12
    return-void
.end method
