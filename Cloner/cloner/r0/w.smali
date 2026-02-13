.class public final Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr0/w;->k:I

    iput-object p1, p0, Lr0/w;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr0/w;->k:I

    iput-object p1, p0, Lr0/w;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lu6/c;Lb6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 5
    iget v2, p0, Lr0/w;->k:I

    .line 7
    iget-object v3, p0, Lr0/w;->l:Ljava/lang/Object;

    .line 9
    packed-switch v2, :pswitch_data_78

    .line 12
    instance-of v2, p2, Lu6/a;

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lu6/a;

    .line 19
    iget v4, v2, Lu6/a;->n:I

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    and-int v6, v4, v5

    .line 25
    if-eqz v6, :cond_1e

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v2, Lu6/a;->n:I

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v2, Lu6/a;

    .line 33
    invoke-direct {v2, p0, p2}, Lu6/a;-><init>(Lr0/w;Lb6/e;)V

    .line 36
    :goto_23
    iget-object p2, v2, Lu6/a;->l:Ljava/lang/Object;

    .line 38
    iget v4, v2, Lu6/a;->n:I

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3c

    .line 43
    if-ne v4, v5, :cond_34

    .line 45
    iget-object p1, v2, Lu6/a;->k:Lv6/h;

    .line 47
    :try_start_2e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_5b

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_65

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lv6/h;

    .line 66
    invoke-interface {v2}, Lb6/e;->getContext()Lb6/j;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p2, p1, v4}, Lv6/h;-><init>(Lu6/c;Lb6/j;)V

    .line 73
    :try_start_48
    iput-object p2, v2, Lu6/a;->k:Lv6/h;

    .line 75
    iput v5, v2, Lu6/a;->n:I

    .line 77
    check-cast v3, Lh6/p;

    .line 79
    invoke-interface {v3, p2, v2}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_63

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p1, v0

    .line 87
    :goto_56
    if-ne p1, v1, :cond_5a

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    move-object p1, p2

    .line 92
    :goto_5b
    invoke-virtual {p1}, Lv6/h;->releaseIntercepted()V

    .line 95
    :goto_5e
    return-object v0

    .line 96
    :goto_5f
    move-object v7, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_5f

    .line 102
    :goto_65
    invoke-virtual {p1}, Lv6/h;->releaseIntercepted()V

    .line 105
    throw p2

    .line 106
    :pswitch_69  #0x0
    check-cast v3, Lu6/b;

    .line 108
    new-instance v2, Lr0/v;

    .line 110
    invoke-direct {v2, p1}, Lr0/v;-><init>(Lu6/c;)V

    .line 113
    invoke-interface {v3, v2, p2}, Lu6/b;->b(Lu6/c;Lb6/e;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 119
    move-object v0, p1

    .line 120
    :cond_77
    return-object v0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69  #00000000
    .end packed-switch
.end method
