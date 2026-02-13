.class public final Lx6/d;
.super Lr6/o0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final m:Lx6/d;

.field public static final n:Lr6/u;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx6/d;

    .line 3
    invoke-direct {v0}, Lr6/u;-><init>()V

    .line 6
    sput-object v0, Lx6/d;->m:Lx6/d;

    .line 8
    sget-object v0, Lx6/l;->m:Lx6/l;

    .line 10
    sget v1, Lw6/w;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "Expected positive parallelism level, but got "

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v1, v3, :cond_40

    .line 35
    sget v4, Lx6/k;->d:I

    .line 37
    if-lt v1, v4, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-lt v1, v3, :cond_32

    .line 42
    new-instance v2, Lw6/i;

    .line 44
    invoke-direct {v2, v0, v1}, Lw6/i;-><init>(Lx6/l;I)V

    .line 47
    move-object v0, v2

    .line 48
    :goto_2f
    sput-object v0, Lx6/d;->n:Lr6/u;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lb6/k;->k:Lb6/k;

    invoke-virtual {p0, v0, p1}, Lx6/d;->g(Lb6/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lx6/d;->n:Lr6/u;

    invoke-virtual {v0, p1, p2}, Lr6/u;->g(Lb6/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
