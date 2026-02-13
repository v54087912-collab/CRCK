.class public final Ld/u0;
.super La7/b;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld/x0;


# direct methods
.method public synthetic constructor <init>(Ld/x0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/u0;->l:I

    .line 6
    iput-object p1, p0, Ld/u0;->m:Ld/x0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Ld/u0;->l:I

    .line 3
    iget-object v1, p0, Ld/u0;->m:Ld/x0;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_48

    .line 9
    iput-object v2, v1, Ld/x0;->D:Lg/l;

    .line 11
    iget-object v0, v1, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    iget-boolean v0, v1, Ld/x0;->z:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v0, v1, Ld/x0;->r:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, v1, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_21
    iget-object v0, v1, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Ld/x0;->o:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v2, v1, Ld/x0;->D:Lg/l;

    .line 49
    iget-object v0, v1, Ld/x0;->v:Lg/a;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    iget-object v3, v1, Ld/x0;->u:Ld/w0;

    .line 55
    invoke-interface {v0, v3}, Lg/a;->d(Lg/b;)V

    .line 58
    iput-object v2, v1, Ld/x0;->u:Ld/w0;

    .line 60
    iput-object v2, v1, Ld/x0;->v:Lg/a;

    .line 62
    :cond_3d
    iget-object v0, v1, Ld/x0;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
