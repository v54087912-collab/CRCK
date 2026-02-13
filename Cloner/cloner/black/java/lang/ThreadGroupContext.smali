.class public interface abstract Lblack/java/lang/ThreadGroupContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "java.lang.ThreadGroup"
.end annotation


# virtual methods
.method public abstract _check_groups()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_parent()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _set_groups(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_parent(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract groups()Ljava/util/List;
    .annotation runtime Ld7/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parent()Ljava/lang/ThreadGroup;
    .annotation runtime Ld7/h;
    .end annotation
.end method
