.class public final Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b2;
.implements Lh/b0;


# instance fields
.field public final synthetic k:Ld/h0;


# direct methods
.method public synthetic constructor <init>(Ld/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/t;->k:Ld/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Ld/t;->k:Ld/h0;

    invoke-virtual {p2, p1}, Ld/h0;->s(Lh/o;)V

    return-void
.end method

.method public final p(Lh/o;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/t;->k:Ld/h0;

    .line 3
    iget-object v0, v0, Ld/h0;->v:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/16 v1, 0x6c

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method
