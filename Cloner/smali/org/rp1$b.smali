# classes2.dex

.class Lorg/rp1$b;
.super Lorg/rp1;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public r:Lorg/xc0;

.field public s:Lorg/wc0;

.field public t:F


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rp1$b;->s:Lorg/wc0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/wc0;->d(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/rp1$b;->t:F

    .line 9
    return-void
.end method

.method public final b()Lorg/rp1;
    .registers 3

    .line 1
    invoke-super {p0}, Lorg/rp1;->b()Lorg/rp1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/rp1$b;

    .line 7
    iget-object v1, v0, Lorg/rp1;->f:Lorg/xz0;

    .line 9
    check-cast v1, Lorg/wc0;

    .line 11
    iput-object v1, v0, Lorg/rp1$b;->s:Lorg/wc0;

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lorg/rp1$b;->t:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/rp1;->b()Lorg/rp1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/rp1$b;

    .line 7
    iget-object v1, v0, Lorg/rp1;->f:Lorg/xz0;

    .line 9
    check-cast v1, Lorg/wc0;

    .line 11
    iput-object v1, v0, Lorg/rp1$b;->s:Lorg/wc0;

    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 3
    iget-object v1, p0, Lorg/rp1;->h:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/rp1$b;->r:Lorg/xc0;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    iget v0, p0, Lorg/rp1$b;->t:F

    .line 11
    invoke-virtual {v2, p1, v0}, Lorg/xc0;->c(Ljava/lang/Object;F)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Lorg/rp1;->b:Lorg/jp1;

    .line 17
    if-eqz v2, :cond_1c

    .line 19
    iget v0, p0, Lorg/rp1$b;->t:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0}, Lorg/jp1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v2, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v2, :cond_42

    .line 33
    :try_start_20
    iget v2, p0, Lorg/rp1$b;->t:F

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 42
    iget-object v2, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 44
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_2e} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :goto_33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_42

    .line 60
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final varargs f([F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/rp1;->f([F)V

    .line 4
    iget-object p1, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 6
    check-cast p1, Lorg/wc0;

    .line 8
    iput-object p1, p0, Lorg/rp1$b;->s:Lorg/wc0;

    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Class;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rp1;->b:Lorg/jp1;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lorg/rp1;->i(Ljava/lang/Class;)V

    .line 9
    return-void
.end method
