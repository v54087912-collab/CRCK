# classes2.dex

.class public final Lorg/iw0;
.super Ljava/lang/Object;
.source "InvocationStubManager.java"


# static fields
.field public static final b:Lorg/iw0;

.field public static c:Z


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/iw0;

    .line 3
    invoke-direct {v0}, Lorg/iw0;-><init>()V

    .line 6
    sput-object v0, Lorg/iw0;->b:Lorg/iw0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/xo0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/xo0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iw0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/xo0;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-interface {p1}, Lorg/xo0;->isEnvBad()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    :try_start_10
    invoke-interface {p1}, Lorg/xo0;->inject()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    :cond_13
    return-void
.end method
