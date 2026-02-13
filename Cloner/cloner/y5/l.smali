.class public abstract Ly5/l;
.super Lcom/google/android/gms/internal/ads/ly1;
.source "SourceFile"


# direct methods
.method public static d0(Ljava/lang/Iterable;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_12

    :cond_10
    const/16 p0, 0xa

    :goto_12
    return p0
.end method
