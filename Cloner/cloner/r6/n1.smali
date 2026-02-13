.class public abstract Lr6/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lr6/n1;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a()Lr6/n0;
    .registers 3

    .line 1
    sget-object v0, Lr6/n1;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr6/n0;

    .line 9
    if-nez v1, :cond_16

    .line 11
    new-instance v1, Lr6/c;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lr6/c;-><init>(Ljava/lang/Thread;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_16
    return-object v1
.end method
