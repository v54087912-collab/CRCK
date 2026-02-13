# classes2.dex

.class Lorg/rp1$c;
.super Lorg/rp1;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public r:Lorg/ru0;

.field public s:I


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rp1$c;->r:Lorg/ru0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/ru0;->d(F)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/rp1$c;->s:I

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
    check-cast v0, Lorg/rp1$c;

    .line 7
    iget-object v1, v0, Lorg/rp1;->f:Lorg/xz0;

    .line 9
    check-cast v1, Lorg/ru0;

    .line 11
    iput-object v1, v0, Lorg/rp1$c;->r:Lorg/ru0;

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lorg/rp1$c;->s:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v0, Lorg/rp1$c;

    .line 7
    iget-object v1, v0, Lorg/rp1;->f:Lorg/xz0;

    .line 9
    check-cast v1, Lorg/ru0;

    .line 11
    iput-object v1, v0, Lorg/rp1$c;->r:Lorg/ru0;

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
    iget-object v2, p0, Lorg/rp1;->b:Lorg/jp1;

    .line 7
    if-eqz v2, :cond_12

    .line 9
    iget v0, p0, Lorg/rp1$c;->s:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, p1, v0}, Lorg/jp1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 21
    if-eqz v2, :cond_38

    .line 23
    :try_start_16
    iget v2, p0, Lorg/rp1$c;->s:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    iget-object v2, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 34
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_24} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_38

    .line 50
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    :goto_38
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
