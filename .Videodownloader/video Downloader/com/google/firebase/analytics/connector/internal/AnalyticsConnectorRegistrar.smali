# classes3.dex

.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getComponents$0(LZ5/e;)LS5/a;
    .registers 4

    const-class v0, LP5/f;

    invoke-interface {p0, v0}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lu6/d;

    invoke-interface {p0, v2}, LZ5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/d;

    invoke-static {v0, v1, p0}, LS5/b;->g(LP5/f;Landroid/content/Context;Lu6/d;)LS5/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(LZ5/e;)LS5/a;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LZ5/e;)LS5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ5/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LS5/a;

    invoke-static {v0}, LZ5/c;->e(Ljava/lang/Class;)LZ5/c$b;

    move-result-object v0

    const-class v1, LP5/f;

    invoke-static {v1}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    const-class v1, Lu6/d;

    invoke-static {v1}, LZ5/r;->j(Ljava/lang/Class;)LZ5/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/c$b;->b(LZ5/r;)LZ5/c$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {v0, v1}, LZ5/c$b;->f(LZ5/h;)LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->e()LZ5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LZ5/c$b;->d()LZ5/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.5.0"

    invoke-static {v1, v2}, LD6/h;->b(Ljava/lang/String;Ljava/lang/String;)LZ5/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LZ5/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
