.class public abstract Lx6/h;
.super Lr6/o0;
.source "SourceFile"


# instance fields
.field public final m:Lx6/c;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lr6/u;-><init>()V

    .line 4
    new-instance v6, Lx6/c;

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lx6/c;-><init>(IIJLjava/lang/String;)V

    .line 14
    iput-object v6, p0, Lx6/h;->m:Lx6/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx6/h;->m:Lx6/c;

    .line 3
    sget-object v0, Lx6/c;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    sget-object v0, Lx6/k;->g:Lu4/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lx6/c;->b(Ljava/lang/Runnable;Lu4/e;Z)V

    .line 11
    return-void
.end method
