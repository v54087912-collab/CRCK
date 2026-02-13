# classes.dex

.class public final Lorg/vt2;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/wt2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object v0
.end method
