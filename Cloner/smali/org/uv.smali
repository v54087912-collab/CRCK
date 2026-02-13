# classes2.dex

.class public final Lorg/uv;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lorg/tv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/uv$b;
    }
.end annotation


# static fields
.field public static final c:Lorg/ib1;


# instance fields
.field public final a:Lorg/uz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/uz<",
            "Lorg/tv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/tv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/uv$b;

    .line 3
    invoke-direct {v0}, Lorg/uv$b;-><init>()V

    .line 6
    sput-object v0, Lorg/uv;->c:Lorg/ib1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/uz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/uz<",
            "Lorg/tv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lorg/uv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lorg/uv;->a:Lorg/uz;

    .line 14
    new-instance v0, Lorg/wv;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p1, v0}, Lorg/uz;->a(Lorg/uz$a;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/ib1;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/uv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tv;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p1, Lorg/uv;->c:Lorg/ib1;

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {v0, p1}, Lorg/tv;->a(Ljava/lang/String;)Lorg/ib1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/uv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tv;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Lorg/tv;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/uv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tv;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0, p1}, Lorg/tv;->c(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d(Ljava/lang/String;JLorg/u92;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/u92;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Deferring native open session: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/y02;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/y02;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lorg/uv;->a:Lorg/uz;

    .line 27
    invoke-interface {p1, v0}, Lorg/uz;->a(Lorg/uz$a;)V

    .line 30
    return-void
.end method
