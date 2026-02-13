.class public final Lq1/h;
.super Lq1/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lq1/h;->a:I

    .line 6
    iput-object p1, p0, Lq1/h;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lq1/h;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lq1/q;)V
    .registers 5

    .line 1
    iget v0, p0, Lq1/h;->a:I

    .line 3
    iget-object v1, p0, Lq1/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    check-cast v1, Lq1/q;

    .line 10
    invoke-virtual {v1}, Lq1/q;->y()V

    .line 13
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x1
    check-cast v1, Lo/b;

    .line 19
    iget-object v0, p0, Lq1/h;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lq1/s;

    .line 23
    iget-object v0, v0, Lq1/s;->l:Landroid/view/ViewGroup;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    .line 38
    return-void

    .line 39
    :pswitch_26  #0x0
    check-cast v1, Landroid/view/View;

    .line 41
    sget-object v0, Lq1/y;->a:Lq1/c0;

    .line 43
    const/high16 v2, 0x3f800000  # 1.0f

    .line 45
    invoke-virtual {v0, v1, v2}, Lq1/z;->E(Landroid/view/View;F)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
