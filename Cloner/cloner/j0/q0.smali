.class public abstract Lj0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lj0/h;)Lj0/h;
    .registers 3

    .line 1
    iget-object v0, p1, Lj0/h;->a:Lj0/g;

    .line 3
    invoke-interface {v0}, Lj0/g;->j()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue2;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-ne p0, v0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Lj0/h;

    .line 27
    new-instance v0, Ld/r0;

    .line 29
    invoke-direct {v0, p0}, Ld/r0;-><init>(Landroid/view/ContentInfo;)V

    .line 32
    invoke-direct {p1, v0}, Lj0/h;-><init>(Lj0/g;)V

    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lj0/u;)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_f

    :cond_7
    new-instance v0, Lj0/r0;

    invoke-direct {v0, p2}, Lj0/r0;-><init>(Lj0/u;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_f
    return-void
.end method
