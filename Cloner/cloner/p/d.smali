.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lp/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lp/d;->d:Lp/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lp/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
