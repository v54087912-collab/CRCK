.class public abstract Ly5/m;
.super Ly5/l;
.source "SourceFile"


# direct methods
.method public static e0(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_a
    return-void
.end method
