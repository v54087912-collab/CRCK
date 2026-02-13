.class public abstract Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic k:I


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lx5/d;

    if-eqz v0, :cond_9

    check-cast p0, Lx5/d;

    iget-object p0, p0, Lx5/d;->k:Ljava/lang/Throwable;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method
