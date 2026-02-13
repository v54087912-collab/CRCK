# classes2.dex

.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/mq;)Lorg/hk2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lorg/mq;)Lorg/hk2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lorg/mq;)Lorg/hk2;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lorg/lk2;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lorg/lk2;->a()Lorg/lk2;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lorg/dj;->f:Lorg/dj;

    .line 18
    invoke-virtual {p0, v0}, Lorg/lk2;->c(Lorg/dj;)Lorg/hk2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/hk2;

    .line 3
    invoke-static {v0}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 9
    iput-object v1, v0, Lorg/lq$b;->a:Ljava/lang/String;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 20
    new-instance v2, Lorg/j81;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, v0, Lorg/lq$b;->f:Lorg/rq;

    .line 27
    invoke-virtual {v0}, Lorg/lq$b;->b()Lorg/lq;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "18.1.8"

    .line 33
    invoke-static {v1, v2}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lorg/lq;

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
