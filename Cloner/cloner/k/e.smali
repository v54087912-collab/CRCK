.class public abstract Lk/e;
.super Lk/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Lk/c;

.field public l:Lk/c;


# virtual methods
.method public final a(Lk/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk/e;->k:Lk/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_d

    .line 6
    iget-object v0, p0, Lk/e;->l:Lk/c;

    .line 8
    if-ne p1, v0, :cond_d

    .line 10
    iput-object v1, p0, Lk/e;->l:Lk/c;

    .line 12
    iput-object v1, p0, Lk/e;->k:Lk/c;

    .line 14
    :cond_d
    iget-object v0, p0, Lk/e;->k:Lk/c;

    .line 16
    if-ne v0, p1, :cond_20

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lk/b;

    .line 21
    iget v2, v2, Lk/b;->m:I

    .line 23
    packed-switch v2, :pswitch_data_3e

    .line 26
    iget-object v0, v0, Lk/c;->m:Lk/c;

    .line 28
    goto :goto_1e

    .line 29
    :pswitch_1c  #0x0
    iget-object v0, v0, Lk/c;->n:Lk/c;

    .line 31
    :goto_1e
    iput-object v0, p0, Lk/e;->k:Lk/c;

    .line 33
    :cond_20
    iget-object v0, p0, Lk/e;->l:Lk/c;

    .line 35
    if-ne v0, p1, :cond_3c

    .line 37
    iget-object p1, p0, Lk/e;->k:Lk/c;

    .line 39
    if-eq v0, p1, :cond_3a

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    move-object p1, p0

    .line 45
    check-cast p1, Lk/b;

    .line 47
    iget p1, p1, Lk/b;->m:I

    .line 49
    packed-switch p1, :pswitch_data_44

    .line 52
    iget-object p1, v0, Lk/c;->n:Lk/c;

    .line 54
    :goto_35
    move-object v1, p1

    .line 55
    goto :goto_3a

    .line 56
    :pswitch_37  #0x0
    iget-object p1, v0, Lk/c;->m:Lk/c;

    .line 58
    goto :goto_35

    .line 59
    :cond_3a
    :goto_3a
    iput-object v1, p0, Lk/e;->l:Lk/c;

    .line 61
    :cond_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37  #00000000
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk/e;->l:Lk/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk/e;->l:Lk/c;

    .line 3
    iget-object v1, p0, Lk/e;->k:Lk/c;

    .line 5
    if-eq v0, v1, :cond_17

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    move-object v1, p0

    .line 11
    check-cast v1, Lk/b;

    .line 13
    iget v1, v1, Lk/b;->m:I

    .line 15
    packed-switch v1, :pswitch_data_1c

    .line 18
    iget-object v1, v0, Lk/c;->n:Lk/c;

    .line 20
    goto :goto_18

    .line 21
    :pswitch_14  #0x0
    iget-object v1, v0, Lk/c;->m:Lk/c;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iput-object v1, p0, Lk/e;->l:Lk/c;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
