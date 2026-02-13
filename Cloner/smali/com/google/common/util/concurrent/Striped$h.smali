# classes2.dex

.class final Lcom/google/common/util/concurrent/Striped$h;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    return-void
.end method


# virtual methods
.method public final readLock()Ljava/util/concurrent/locks/Lock;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$g;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$h;)V

    .line 12
    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/Lock;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$g;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$h;)V

    .line 12
    return-object v0
.end method
