# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/lG/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/lG/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;
    }
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/lG/rQf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    return-void
.end method

.method private static aAs()Ljava/util/Random;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/a;->a()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    :cond_11
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method static synthetic fFV()Ljava/util/Random;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->aAs()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->fFV:Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private rk(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/lG/DK;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk(Z)V

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_3e
    return-void
.end method


# virtual methods
.method public rk()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/lG/DK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_7a

    :cond_1b
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs()Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    if-eqz p2, :cond_7a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    move-object v3, v2

    move v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    new-instance v3, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    move-object v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_7a
    :goto_7a
    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .registers 6

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_34

    :cond_15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->aAs()Z

    move-result v1

    if-nez v1, :cond_1c

    return-void

    :cond_1c
    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;->rk(I)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rQf;->DK()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    :goto_34
    return-void
.end method
