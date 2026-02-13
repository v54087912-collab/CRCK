.class public final synthetic Li/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li/u3;->k:I

    .line 6
    iput-object p1, p0, Li/u3;->l:Landroidx/appcompat/widget/Toolbar;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Li/u3;->k:I

    .line 3
    iget-object v1, p0, Li/u3;->l:Landroidx/appcompat/widget/Toolbar;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, v0, Li/w3;->l:Lh/q;

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Lh/q;->collapseActionView()Z

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
