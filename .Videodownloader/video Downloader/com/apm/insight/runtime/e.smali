# classes.dex

.class public Lcom/apm/insight/runtime/e;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/apm/insight/runtime/e;


# instance fields
.field private a:Lcom/apm/insight/runtime/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/runtime/e$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/e$1;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/e;->b:Lcom/apm/insight/runtime/e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/e;->b:Lcom/apm/insight/runtime/e;

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/e;-><init>(Lcom/apm/insight/runtime/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/runtime/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/e;->a:Lcom/apm/insight/runtime/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/runtime/e;->a:Lcom/apm/insight/runtime/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/runtime/e;->a:Lcom/apm/insight/runtime/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
