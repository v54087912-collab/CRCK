.class public abstract Ly5/n;
.super Ly5/m;
.source "SourceFile"


# direct methods
.method public static f0(Ljava/util/List;Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
