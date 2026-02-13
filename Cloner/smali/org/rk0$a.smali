# classes2.dex

.class Lorg/rk0$a;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lorg/qn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rk0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/rk0;


# direct methods
.method public constructor <init>(Lorg/rk0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/rk0$a;->a:Lorg/rk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rk0$a;->a:Lorg/rk0;

    .line 3
    iget-object v0, v0, Lorg/rk0;->a:Lorg/uk0;

    .line 5
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 11
    iput-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 13
    iget-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0, v1}, Lorg/uk0;->e(Lorg/uk0;Ljava/util/ArrayList;)V

    .line 18
    invoke-static {v0}, Lorg/uk0;->f(Lorg/uk0;)V

    .line 21
    invoke-virtual {v0}, Lorg/uk0;->h()V

    .line 24
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/rk0$a;->a:Lorg/rk0;

    .line 3
    iget-object v0, v0, Lorg/rk0;->a:Lorg/uk0;

    .line 5
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 11
    iput-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 13
    iget-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v1, v2, :cond_22

    .line 22
    invoke-static {}, Lorg/zn1;->e()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 28
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 30
    const-string v3, "spc_ever_cloned"

    .line 32
    invoke-static {v1, v3, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    :cond_22
    iget-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0, v1}, Lorg/uk0;->e(Lorg/uk0;Ljava/util/ArrayList;)V

    .line 40
    iget-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lorg/uk0;->s:Lorg/rr0;

    .line 48
    iget v2, v2, Lorg/rr0;->a:I

    .line 50
    if-le v1, v2, :cond_63

    .line 52
    iget-object v1, v0, Lorg/uk0;->r:Lorg/fn0;

    .line 54
    if-nez v1, :cond_63

    .line 56
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lorg/cp;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, v1

    .line 71
    iget-object v1, v0, Lorg/uk0;->s:Lorg/rr0;

    .line 73
    iget-wide v1, v1, Lorg/rr0;->c:J

    .line 75
    cmp-long v5, v3, v1

    .line 77
    if-lez v5, :cond_63

    .line 79
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 81
    const-string v2, "slot_app_icon"

    .line 83
    invoke-static {v1, v2}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 89
    new-instance v8, Lorg/al0;

    .line 91
    invoke-direct {v8, v0}, Lorg/al0;-><init>(Lorg/uk0;)V

    .line 94
    const/4 v5, 0x1

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 100
    :cond_63
    invoke-static {v0}, Lorg/uk0;->f(Lorg/uk0;)V

    .line 103
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 105
    const-string v2, "shown_clone_guide"

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v2, v3}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_85

    .line 114
    if-eqz p1, :cond_79

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_85

    .line 122
    :cond_79
    iget-object p1, v0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 124
    new-instance v1, Lorg/qk0;

    .line 126
    invoke-direct {v1, p0}, Lorg/qk0;-><init>(Lorg/rk0$a;)V

    .line 129
    const-wide/16 v2, 0x3e8

    .line 131
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_85
    invoke-virtual {v0}, Lorg/uk0;->h()V

    .line 137
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/rk0$a;->a:Lorg/rk0;

    .line 3
    iget-object v0, v0, Lorg/rk0;->a:Lorg/uk0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 12
    iput-object p1, v0, Lorg/uk0;->l:Lcom/polestar/superclone/model/AppModel;

    .line 14
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 16
    const-string v1, "spc_ever_cloned"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 28
    iput-object p1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 30
    iget-object p1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0, p1}, Lorg/uk0;->e(Lorg/uk0;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v0}, Lorg/uk0;->h()V

    .line 38
    return-void
.end method
