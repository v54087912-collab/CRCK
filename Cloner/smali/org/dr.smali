# classes.dex

.class public abstract Lorg/dr;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Runnable;
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lorg/e8;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v1, p0, Lorg/dr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v1, p0, Lorg/dr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v1, Lorg/dr$a;

    .line 24
    invoke-direct {v1, p0}, Lorg/dr$a;-><init>(Lorg/dr;)V

    .line 27
    iput-object v1, p0, Lorg/dr;->e:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Lorg/dr;->a:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lorg/cr;

    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 36
    iput-object v0, p0, Lorg/dr;->b:Landroidx/lifecycle/LiveData;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation
.end method
