.class public final Landroidx/emoji2/text/g;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroidx/emoji2/text/h;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g;->o:Landroidx/emoji2/text/h;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->o:Landroidx/emoji2/text/h;

    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F(Lc2/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->o:Landroidx/emoji2/text/h;

    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/h;->n:Lc2/h;

    .line 5
    new-instance p1, Landroidx/emoji2/text/s;

    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/h;->n:Lc2/h;

    .line 9
    new-instance v2, Lu4/e;

    .line 11
    const/16 v3, 0xb

    .line 13
    invoke-direct {v2, v3}, Lu4/e;-><init>(I)V

    .line 16
    iget-object v3, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Landroidx/emoji2/text/m;

    .line 21
    iget-object v4, v4, Landroidx/emoji2/text/m;->h:Landroidx/emoji2/text/f;

    .line 23
    check-cast v3, Landroidx/emoji2/text/m;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p1, v1, v2, v4}, Landroidx/emoji2/text/s;-><init>(Lc2/h;Lu4/e;Landroidx/emoji2/text/f;)V

    .line 31
    iput-object p1, v0, Landroidx/emoji2/text/h;->m:Landroidx/emoji2/text/s;

    .line 33
    iget-object p1, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/emoji2/text/m;

    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/m;->e()V

    .line 40
    return-void
.end method
