# classes2.dex

.class final Lcom/google/common/util/concurrent/j$e;
.super Lcom/google/common/util/concurrent/p;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j$e$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$e;->j:Lcom/google/common/util/concurrent/j;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/p;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    new-instance p1, Lcom/google/common/util/concurrent/j$e$a;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/j$e$a;-><init>(Lcom/google/common/util/concurrent/j$e;)V

    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$e;->i:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$e;->j:Lcom/google/common/util/concurrent/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
