.class public final Landroidx/fragment/app/g;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1;Lf0/d;ZZ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e0;-><init>(Landroidx/fragment/app/d1;Lf0/d;)V

    .line 4
    iget p2, p1, Landroidx/fragment/app/d1;->a:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 11
    if-ne p2, v0, :cond_1f

    .line 13
    if-eqz p3, :cond_13

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/q;->l()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object p2, v2

    .line 24
    :goto_17
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1c
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    if-eqz p3, :cond_26

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/q;->m()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object p2, v2

    .line 43
    :goto_2a
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 45
    goto :goto_1c

    .line 46
    :goto_2d
    if-eqz p4, :cond_3b

    .line 48
    if-eqz p3, :cond_38

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/q;->n()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_3b
    iput-object v2, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 62
    :goto_3d
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Landroidx/fragment/app/z0;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/x0;

    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/z0;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->e(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Transition "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " for fragment "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/fragment/app/d1;

    .line 44
    iget-object p1, p1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
