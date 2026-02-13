# classes2.dex

.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/mq;)Lorg/e0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lorg/mq;)Lorg/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lorg/mq;)Lorg/e0;
    .registers 4

    .line 1
    new-instance v0, Lorg/e0;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lorg/m4;

    .line 13
    invoke-interface {p0, v2}, Lorg/mq;->c(Ljava/lang/Class;)Lorg/xp1;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lorg/e0;-><init>(Landroid/content/Context;Lorg/xp1;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lorg/e0;

    .line 5
    invoke-static {v2}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-abt"

    .line 11
    iput-object v3, v2, Lorg/lq$b;->a:Ljava/lang/String;

    .line 13
    const-class v4, Landroid/content/Context;

    .line 15
    invoke-static {v4}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 22
    new-instance v4, Lorg/o00;

    .line 24
    const-class v5, Lorg/m4;

    .line 26
    invoke-direct {v4, v1, v0, v5}, Lorg/o00;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {v2, v4}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 32
    new-instance v4, Lorg/yv;

    .line 34
    const/16 v5, 0xd

    .line 36
    invoke-direct {v4, v5}, Lorg/yv;-><init>(I)V

    .line 39
    iput-object v4, v2, Lorg/lq$b;->f:Lorg/rq;

    .line 41
    invoke-virtual {v2}, Lorg/lq$b;->b()Lorg/lq;

    .line 44
    move-result-object v2

    .line 45
    const-string v4, "21.1.1"

    .line 47
    invoke-static {v3, v4}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lorg/lq;

    .line 54
    aput-object v2, v4, v1

    .line 56
    aput-object v3, v4, v0

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
