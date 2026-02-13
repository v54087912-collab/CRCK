.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/d1;

.field public final synthetic m:Landroidx/fragment/app/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e1;Landroidx/fragment/app/d1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Landroidx/fragment/app/c1;->k:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/c1;->m:Landroidx/fragment/app/e1;

    .line 8
    iput-object p2, p0, Landroidx/fragment/app/c1;->l:Landroidx/fragment/app/d1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/c1;->k:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c1;->l:Landroidx/fragment/app/d1;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/c1;->m:Landroidx/fragment/app/e1;

    .line 7
    packed-switch v0, :pswitch_data_26

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/e1;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    iget-object v0, v2, Landroidx/fragment/app/e1;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget v0, v1, Landroidx/fragment/app/d1;->a:I

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 33
    iget-object v1, v1, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 35
    invoke-static {v0, v1}, Landroidx/activity/h;->c(ILandroid/view/View;)V

    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
