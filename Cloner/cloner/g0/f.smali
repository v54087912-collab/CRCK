.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg0/f;->a:I

    .line 6
    iput-object p2, p0, Lg0/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg0/g;)V
    .registers 6

    .line 1
    iget v0, p0, Lg0/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    sget-object v0, Lg0/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lg0/h;->d:Lo/l;

    .line 11
    iget-object v2, p0, Lg0/f;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    if-nez v2, :cond_1b

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_38

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    iget-object v3, p0, Lg0/f;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Lo/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_19

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_38

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li0/a;

    .line 49
    check-cast v1, Lg0/f;

    .line 51
    invoke-virtual {v1, p1}, Lg0/f;->b(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_19

    .line 59
    throw p1

    .line 60
    :pswitch_3b  #0x0
    if-nez p1, :cond_43

    .line 62
    new-instance p1, Lg0/g;

    .line 64
    const/4 v0, -0x3

    .line 65
    invoke-direct {p1, v0}, Lg0/g;-><init>(I)V

    .line 68
    :cond_43
    iget-object v0, p0, Lg0/f;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Li/a0;

    .line 72
    invoke-virtual {v0, p1}, Li/a0;->y(Lg0/g;)V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lg0/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    check-cast p1, Lg0/g;

    .line 8
    invoke-virtual {p0, p1}, Lg0/f;->a(Lg0/g;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    check-cast p1, Lg0/g;

    .line 14
    invoke-virtual {p0, p1}, Lg0/f;->a(Lg0/g;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
