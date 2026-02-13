.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/d1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/fragment/app/r0;->k:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/r0;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/r0;->l:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/r0;->m:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/r0;->k:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r0;->n:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/r0;->m:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/r0;->l:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_3c

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    check-cast v2, Landroidx/fragment/app/d1;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    check-cast v1, Landroidx/fragment/app/h;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v2, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 34
    iget v1, v2, Landroidx/fragment/app/d1;->a:I

    .line 36
    invoke-static {v1, v0}, Landroidx/activity/h;->c(ILandroid/view/View;)V

    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27  #0x1
    check-cast v3, Landroidx/fragment/app/b0;

    .line 42
    check-cast v2, Landroidx/fragment/app/q;

    .line 44
    check-cast v1, Lf0/d;

    .line 46
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/q;Lf0/d;)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x0
    check-cast v3, Landroidx/fragment/app/b0;

    .line 52
    check-cast v2, Landroidx/fragment/app/q;

    .line 54
    check-cast v1, Lf0/d;

    .line 56
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/q;Lf0/d;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
