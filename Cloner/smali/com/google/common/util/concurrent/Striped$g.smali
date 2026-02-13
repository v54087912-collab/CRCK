# classes2.dex

.class final Lcom/google/common/util/concurrent/Striped$g;
.super Lcom/google/common/util/concurrent/h1;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$g;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Striped$f;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 12
    return-object v0
.end method
