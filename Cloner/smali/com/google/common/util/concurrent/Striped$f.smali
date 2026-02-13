# classes2.dex

.class final Lcom/google/common/util/concurrent/Striped$f;
.super Lcom/google/common/util/concurrent/b1;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$f;->a:Ljava/util/concurrent/locks/Condition;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$f;->a:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method
