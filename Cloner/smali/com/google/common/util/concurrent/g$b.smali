# classes2.dex

.class final Lcom/google/common/util/concurrent/g$b;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Lcom/google/common/base/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/g;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$b;->a:Lcom/google/common/util/concurrent/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b;->a:Lcom/google/common/util/concurrent/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/Service;

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/p;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p;->d()Lcom/google/common/util/concurrent/Service$State;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    const-string v2, " "

    .line 36
    invoke-static {v3, v1, v2, v0}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
