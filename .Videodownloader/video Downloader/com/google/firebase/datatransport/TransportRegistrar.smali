# classes3.dex

.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/e;)Lf4/i;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LZ5/e;)Lf4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ5/e;)Lf4/i;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LZ5/e;)Lf4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ5/e;)Lf4/i;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LZ5/e;)Lf4/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ5/e;)Lf4/i;
    .registers 2

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lh4/u;->c()Lh4/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lh4/u;->g(Lh4/f;)Lf4/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LZ5/e;)Lf4/i;
    .registers 2

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lh4/u;->c()Lh4/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lh4/u;->g(Lh4/f;)Lf4/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LZ5/e;)Lf4/i;
    .registers 2

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lh4/u;->c()Lh4/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lh4/u;->g(Lh4/f;)Lf4/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lf4/i;

    invoke-static {v0}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, LZ5/c$b;->h(Ljava/lang/String;)LZ5/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v1

    new-instance v4, Lo6/c;

    invoke-direct {v4}, Lo6/c;-><init>()V

    invoke-virtual {v1, v4}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v1

    invoke-virtual {v1}, LZ5/c$b;->d()LZ5/c;

    move-result-object v1

    const-class v4, Lo6/a;

    invoke-static {v4, v0}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v4

    invoke-static {v4}, LZ5/c;->c(LZ5/F;)LZ5/c$b;

    move-result-object v4

    invoke-static {v3}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v4

    new-instance v5, Lo6/d;

    invoke-direct {v5}, Lo6/d;-><init>()V

    invoke-virtual {v4, v5}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v4

    invoke-virtual {v4}, LZ5/c$b;->d()LZ5/c;

    move-result-object v4

    const-class v5, Lo6/b;

    invoke-static {v5, v0}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    invoke-static {v0}, LZ5/c;->c(LZ5/F;)LZ5/c$b;

    move-result-object v0

    invoke-static {v3}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v3

    invoke-virtual {v0, v3}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    new-instance v3, Lo6/e;

    invoke-direct {v3}, Lo6/e;-><init>()V

    invoke-virtual {v0, v3}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LZ5/c;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
