.class public final Landroidx/activity/s;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/activity/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/activity/s;->k:I

    .line 3
    iput-object p1, p0, Landroidx/activity/s;->l:Landroidx/activity/a0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/activity/s;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/s;->l:Landroidx/activity/a0;

    .line 6
    const-string v3, "backEvent"

    .line 8
    packed-switch v0, :pswitch_data_50

    .line 11
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v2, Landroidx/activity/a0;->b:Ly5/j;

    .line 16
    invoke-virtual {p1}, Ly5/j;->a()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/fragment/app/c0;

    .line 37
    iget-boolean v2, v2, Landroidx/fragment/app/c0;->a:Z

    .line 39
    if-eqz v2, :cond_17

    .line 41
    move-object v1, v0

    .line 42
    :cond_29
    check-cast v1, Landroidx/fragment/app/c0;

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, v2, Landroidx/activity/a0;->b:Ly5/j;

    .line 50
    invoke-virtual {p1}, Ly5/j;->a()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Landroidx/fragment/app/c0;

    .line 71
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->a:Z

    .line 73
    if-eqz v3, :cond_39

    .line 75
    move-object v1, v0

    .line 76
    :cond_4b
    check-cast v1, Landroidx/fragment/app/c0;

    .line 78
    iput-object v1, v2, Landroidx/activity/a0;->c:Landroidx/fragment/app/c0;

    .line 80
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, Landroidx/activity/s;->k:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    check-cast p1, Landroidx/activity/b;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/s;->a(Landroidx/activity/b;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    check-cast p1, Landroidx/activity/b;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/activity/s;->a(Landroidx/activity/b;)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
