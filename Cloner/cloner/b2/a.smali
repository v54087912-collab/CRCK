.class public final Lb2/a;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/a;I)V
    .registers 5

    .line 1
    iput p3, p0, Lb2/a;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_32

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_26

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_1a

    .line 15
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lc2/h;->k:Ljava/lang/Object;

    .line 21
    check-cast p1, Lc2/a;

    .line 23
    invoke-direct {p0, p1}, Lb2/c;-><init>(Lc2/d;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lc2/h;->n:Ljava/lang/Object;

    .line 33
    check-cast p1, Lc2/g;

    .line 35
    invoke-direct {p0, p1}, Lb2/c;-><init>(Lc2/d;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lc2/h;->m:Ljava/lang/Object;

    .line 45
    check-cast p1, Lc2/f;

    .line 47
    invoke-direct {p0, p1}, Lb2/c;-><init>(Lc2/d;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lc2/h;->m:Ljava/lang/Object;

    .line 57
    check-cast p1, Lc2/f;

    .line 59
    invoke-direct {p0, p1}, Lb2/c;-><init>(Lc2/d;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lc2/h;->l:Ljava/lang/Object;

    .line 69
    check-cast p1, Lc2/b;

    .line 71
    invoke-direct {p0, p1}, Lb2/c;-><init>(Lc2/d;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Le2/j;)Z
    .registers 6

    .line 1
    iget v0, p0, Lb2/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    iget-object p1, p1, Le2/j;->j:Lv1/d;

    .line 10
    iget-boolean p1, p1, Lv1/d;->e:Z

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x3
    iget-object p1, p1, Le2/j;->j:Lv1/d;

    .line 15
    iget-object p1, p1, Lv1/d;->a:Lv1/p;

    .line 17
    sget-object v0, Lv1/p;->m:Lv1/p;

    .line 19
    if-eq p1, v0, :cond_20

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1e

    .line 25
    if-lt v0, v3, :cond_1f

    .line 27
    sget-object v0, Lv1/p;->p:Lv1/p;

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :cond_20
    :goto_20
    return v1

    .line 34
    :pswitch_21  #0x2
    iget-object p1, p1, Le2/j;->j:Lv1/d;

    .line 36
    iget-object p1, p1, Lv1/d;->a:Lv1/p;

    .line 38
    sget-object v0, Lv1/p;->l:Lv1/p;

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    return v1

    .line 45
    :pswitch_2c  #0x1
    iget-object p1, p1, Le2/j;->j:Lv1/d;

    .line 47
    iget-boolean p1, p1, Lv1/d;->d:Z

    .line 49
    return p1

    .line 50
    :pswitch_31  #0x0
    iget-object p1, p1, Le2/j;->j:Lv1/d;

    .line 52
    iget-boolean p1, p1, Lv1/d;->b:Z

    .line 54
    return p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2c  #00000001
        :pswitch_21  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lb2/a;->e:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, p1}, Lb2/a;->f(Ljava/lang/Boolean;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x3
    check-cast p1, La2/a;

    .line 15
    invoke-virtual {p0, p1}, Lb2/a;->e(La2/a;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13  #0x2
    check-cast p1, La2/a;

    .line 22
    invoke-virtual {p0, p1}, Lb2/a;->e(La2/a;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1a  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0, p1}, Lb2/a;->f(Ljava/lang/Boolean;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_21  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0, p1}, Lb2/a;->f(Ljava/lang/Boolean;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1a  #00000001
        :pswitch_13  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method

.method public final e(La2/a;)Z
    .registers 6

    .line 1
    iget v0, p0, Lb2/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    iget-boolean v0, p1, La2/a;->a:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean p1, p1, La2/a;->c:Z

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :cond_11
    :goto_11
    return v1

    .line 19
    :pswitch_12  #0x2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1a

    .line 23
    if-lt v0, v3, :cond_23

    .line 25
    iget-boolean v0, p1, La2/a;->a:Z

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-boolean p1, p1, La2/a;->b:Z

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    move v1, v2

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget-boolean p1, p1, La2/a;->a:Z

    .line 38
    xor-int/2addr v1, p1

    .line 39
    :cond_26
    :goto_26
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public final f(Ljava/lang/Boolean;)Z
    .registers 3

    .line 1
    iget v0, p0, Lb2/a;->e:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_c  #0x1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_13  #0x0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 26
    return p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
