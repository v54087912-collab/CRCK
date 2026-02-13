.class public final Lj0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lj0/u;


# direct methods
.method public constructor <init>(Lj0/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/r0;->a:Lj0/u;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 1
    new-instance v0, Lj0/h;

    .line 3
    new-instance v1, Ld/r0;

    .line 5
    invoke-direct {v1, p2}, Ld/r0;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Lj0/h;-><init>(Lj0/g;)V

    .line 11
    iget-object v1, p0, Lj0/r0;->a:Lj0/u;

    .line 13
    check-cast v1, Ln0/u;

    .line 15
    invoke-virtual {v1, p1, v0}, Ln0/u;->a(Landroid/view/View;Lj0/h;)Lj0/h;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    if-ne p1, v0, :cond_19

    .line 25
    return-object p2

    .line 26
    :cond_19
    iget-object p1, p1, Lj0/h;->a:Lj0/g;

    .line 28
    invoke-interface {p1}, Lj0/g;->j()Landroid/view/ContentInfo;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ue2;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
