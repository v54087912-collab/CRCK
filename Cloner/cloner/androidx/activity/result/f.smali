.class public abstract Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/e;

    .line 25
    if-eqz v0, :cond_37

    .line 27
    iget-object v1, v0, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    .line 29
    if-eqz v1, :cond_37

    .line 31
    iget-object v2, p0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget-object v0, v0, Landroidx/activity/result/e;->b:Lu3/f;

    .line 41
    invoke-virtual {v0, p3, p2}, Lu3/f;->y(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast v1, Landroidx/fragment/app/b0;

    .line 47
    invoke-virtual {v1, p2}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Landroidx/activity/result/b;

    .line 63
    invoke-direct {v0, p3, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    .line 66
    iget-object p2, p0, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(Ljava/lang/String;Lu3/f;Landroidx/fragment/app/b0;)Landroidx/activity/result/d;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_49

    .line 12
    :cond_b
    sget-object v1, Lk6/d;->k:Lk6/c;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lk6/d;->l:Lk6/a;

    .line 19
    invoke-virtual {v1}, Lk6/a;->a()Ljava/util/Random;

    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x7fff0000

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x10000

    .line 31
    :goto_1e
    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3b

    .line 44
    sget-object v1, Lk6/d;->k:Lk6/c;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Lk6/d;->l:Lk6/a;

    .line 51
    invoke-virtual {v1}, Lk6/a;->a()Ljava/util/Random;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 58
    move-result v1

    .line 59
    goto :goto_1e

    .line 60
    :cond_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_49
    iget-object v0, p0, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 76
    new-instance v1, Landroidx/activity/result/e;

    .line 78
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/e;-><init>(Landroidx/fragment/app/b0;Lu3/f;)V

    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_65

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p3, v1}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;)V

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/activity/result/b;

    .line 110
    if-eqz v1, :cond_7d

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Landroidx/activity/result/b;->l:Landroid/content/Intent;

    .line 117
    iget v1, v1, Landroidx/activity/result/b;->k:I

    .line 119
    invoke-virtual {p2, v0, v1}, Lu3/f;->y(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;)V

    .line 126
    :cond_7d
    new-instance p3, Landroidx/activity/result/d;

    .line 128
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p0, p3, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 133
    iput-object p1, p3, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 135
    iput-object p2, p3, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 137
    return-object p3
.end method
