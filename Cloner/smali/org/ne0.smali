# classes.dex

.class Lorg/ne0;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lorg/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ts<",
        "Lorg/qe0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/zj;


# direct methods
.method public constructor <init>(Lorg/zj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ne0;->a:Lorg/zj;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/qe0$a;

    .line 3
    if-nez p1, :cond_a

    .line 5
    new-instance p1, Lorg/qe0$a;

    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Lorg/qe0$a;-><init>(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/ne0;->a:Lorg/zj;

    .line 13
    invoke-virtual {v0, p1}, Lorg/zj;->a(Lorg/qe0$a;)V

    .line 16
    return-void
.end method
