# classes2.dex

.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lorg/q01;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/q01<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final final:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private volatile initializer:Lorg/ig0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ig0<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/SafePublicationLazyImpl$a;

    .line 3
    invoke-direct {v0}, Lkotlin/SafePublicationLazyImpl$a;-><init>()V

    .line 6
    const-class v0, Ljava/lang/Object;

    .line 8
    const-string v1, "_value"

    .line 10
    const-class v2, Lkotlin/SafePublicationLazyImpl;

    .line 12
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/yn2;->a:Lorg/yn2;

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lorg/ig0;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v0}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lkotlin/SafePublicationLazyImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    :cond_11
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lorg/ig0;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_11

    .line 34
    :cond_21
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/yn2;->a:Lorg/yn2;

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
