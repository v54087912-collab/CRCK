.class public final Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/c;


# instance fields
.field public final synthetic k:Lu6/c;


# direct methods
.method public constructor <init>(Lu6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/v;->k:Lu6/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lr0/u;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/u;

    .line 8
    iget v1, v0, Lr0/u;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/u;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lr0/u;-><init>(Lr0/v;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lr0/u;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lr0/u;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lr0/l0;

    .line 53
    instance-of p2, p1, Lr0/i;

    .line 55
    if-nez p2, :cond_6d

    .line 57
    instance-of p2, p1, Lr0/h;

    .line 59
    if-nez p2, :cond_68

    .line 61
    instance-of p2, p1, Lr0/a;

    .line 63
    if-eqz p2, :cond_52

    .line 65
    check-cast p1, Lr0/a;

    .line 67
    iget-object p1, p1, Lr0/a;->a:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lr0/u;->l:I

    .line 71
    iget-object p2, p0, Lr0/v;->k:Lu6/c;

    .line 73
    invoke-interface {p2, p1, v0}, Lu6/c;->a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of p1, p1, Lr0/m0;

    .line 85
    if-eqz p1, :cond_62

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Landroidx/fragment/app/p;

    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    throw p1

    .line 105
    :cond_68
    check-cast p1, Lr0/h;

    .line 107
    iget-object p1, p1, Lr0/h;->a:Ljava/lang/Throwable;

    .line 109
    throw p1

    .line 110
    :cond_6d
    check-cast p1, Lr0/i;

    .line 112
    iget-object p1, p1, Lr0/i;->a:Ljava/lang/Throwable;

    .line 114
    throw p1
.end method
