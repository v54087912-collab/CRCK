.class public final Li/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li/c3;->k:I

    .line 6
    iput-object p1, p0, Li/c3;->l:Landroidx/appcompat/widget/SearchView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Li/c3;->k:I

    .line 3
    iget-object v1, p0, Li/c3;->l:Landroidx/appcompat/widget/SearchView;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 10
    instance-of v1, v0, Li/p3;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lo0/b;->b(Landroid/database/Cursor;)V

    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
