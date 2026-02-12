# classes.dex

.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/e;

.field private final b:Landroid/content/Context;

.field private volatile c:LF2/i;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;LF2/L;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:LF2/i;

    if-nez v1, :cond_24

    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->d:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->e:Z

    if-eqz v1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_1b
    new-instance v1, Lcom/android/billingclient/api/b;

    iget-object v2, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_54

    :cond_24
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->a()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:LF2/i;

    if-eqz v1, :cond_45

    new-instance v1, Lcom/android/billingclient/api/b;

    iget-object v4, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    iget-object v5, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/a$a;->c:LF2/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;LF2/i;LF2/t;Lcom/android/billingclient/api/t;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_54

    :cond_45
    new-instance v1, Lcom/android/billingclient/api/b;

    iget-object v12, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    iget-object v13, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;LF2/z;Lcom/android/billingclient/api/t;Ljava/util/concurrent/ExecutorService;)V

    :goto_54
    return-object v1

    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/android/billingclient/api/a$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a$a;->c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method public d(LF2/i;)Lcom/android/billingclient/api/a$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:LF2/i;

    return-object p0
.end method
