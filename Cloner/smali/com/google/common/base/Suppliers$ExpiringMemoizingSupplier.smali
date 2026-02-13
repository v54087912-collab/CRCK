# classes2.dex

.class Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/common/base/o0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpiringMemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/lv2;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public volatile transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public volatile transient b:J

.field final delegate:Lcom/google/common/base/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final durationNanos:J


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10
    .annotation runtime Lcom/google/common/base/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->b:J

    .line 3
    sget-object v2, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v6, v0, v4

    .line 13
    if-eqz v6, :cond_14

    .line 15
    sub-long v6, v2, v0

    .line 17
    cmp-long v8, v6, v4

    .line 19
    if-ltz v8, :cond_33

    .line 21
    :cond_14
    monitor-enter p0

    .line 22
    :try_start_15
    iget-wide v6, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->b:J

    .line 24
    cmp-long v8, v0, v6

    .line 26
    if-nez v8, :cond_32

    .line 28
    iget-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lcom/google/common/base/o0;

    .line 30
    invoke-interface {v0}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->a:Ljava/lang/Object;

    .line 36
    iget-wide v6, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    .line 38
    add-long/2addr v2, v6

    .line 39
    cmp-long v1, v2, v4

    .line 41
    if-nez v1, :cond_2c

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    :cond_2c
    iput-wide v2, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->b:J

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_30

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->a:Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_30

    .line 56
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lcom/google/common/base/o0;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    add-int/lit8 v3, v3, 0x3e

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v3, "Suppliers.memoizeWithExpiration("

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", "

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", NANOS)"

    .line 35
    invoke-static {v4, v1, v2, v0}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
