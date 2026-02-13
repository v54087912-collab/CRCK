.class public Lcom/zcore/fake/service/e;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/e$d;,
        Lcom/zcore/fake/service/e$a;,
        Lcom/zcore/fake/service/e$b;,
        Lcom/zcore/fake/service/e$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "IActivityClientProxy"


# instance fields
.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lp5/c;-><init>()V

    iput-object p1, p0, Lcom/zcore/fake/service/e;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/service/e;->p:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityClient;->get()Lblack/android/app/ActivityClientStatic;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/app/BRActivityClient;->get(Ljava/lang/Object;)Lblack/android/app/ActivityClientContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lp5/c;->j(Z)V

    return-void
.end method
