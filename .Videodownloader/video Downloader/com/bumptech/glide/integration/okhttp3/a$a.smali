# classes.dex

.class public Lcom/bumptech/glide/integration/okhttp3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements LT2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT2/m<",
        "LT2/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:LM9/e$a;


# instance fields
.field private a:LM9/e$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/a$a;->c()LM9/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(LM9/e$a;)V

    return-void
.end method

.method public constructor <init>(LM9/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:LM9/e$a;

    return-void
.end method

.method private static c()LM9/e$a;
    .registers 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:LM9/e$a;

    if-nez v0, :cond_19

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:LM9/e$a;

    if-nez v1, :cond_15

    new-instance v1, LM9/x;

    invoke-direct {v1}, LM9/x;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:LM9/e$a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:LM9/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LT2/c;)LT2/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LT2/c;",
            ")",
            "LT2/l<",
            "LT2/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:LM9/e$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(LM9/e$a;)V

    return-object p1
.end method

.method public b()V
    .registers 1

    return-void
.end method
