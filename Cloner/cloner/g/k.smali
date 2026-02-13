.class public final Lg/k;
.super La7/b;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public m:Z

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/k;->l:I

    iput-object p1, p0, Lg/k;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lg/k;->m:Z

    iput v0, p0, Lg/k;->n:I

    return-void
.end method

.method public constructor <init>(Li/a4;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/k;->l:I

    iput-object p1, p0, Lg/k;->o:Ljava/lang/Object;

    iput p2, p0, Lg/k;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/k;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Lg/k;->l:I

    packed-switch p1, :pswitch_data_a

    return-void

    :pswitch_6  #0x1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/k;->m:Z

    return-void

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lg/k;->l:I

    .line 3
    iget-object v1, p0, Lg/k;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    check-cast v1, Li/a4;

    .line 10
    iget-object v0, v1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    iget-boolean v0, p0, Lg/k;->m:Z

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lg/k;->m:Z

    .line 25
    check-cast v1, Lg/l;

    .line 27
    iget-object v0, v1, Lg/l;->d:Lj0/e1;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-interface {v0}, Lj0/e1;->b()V

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lg/k;->l:I

    .line 3
    iget-object v1, p0, Lg/k;->o:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    iget-boolean v0, p0, Lg/k;->m:Z

    .line 10
    if-nez v0, :cond_14

    .line 12
    check-cast v1, Li/a4;

    .line 14
    iget-object v0, v1, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget v1, p0, Lg/k;->n:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    iget v0, p0, Lg/k;->n:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lg/k;->n:I

    .line 28
    check-cast v1, Lg/l;

    .line 30
    iget-object v2, v1, Lg/l;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_33

    .line 38
    iget-object v0, v1, Lg/l;->d:Lj0/e1;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0}, Lj0/e1;->c()V

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lg/k;->n:I

    .line 48
    iput-boolean v0, p0, Lg/k;->m:Z

    .line 50
    iput-boolean v0, v1, Lg/l;->e:Z

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
