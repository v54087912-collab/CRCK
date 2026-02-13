# classes2.dex

.class Lorg/wz0$c;
.super Lorg/wz0;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic a()Lorg/wz0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/wz0$c;->d()Lorg/wz0$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/wz0$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/wz0$c;->c:Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lorg/wz0;->b:Z

    .line 10
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/wz0$c;->d()Lorg/wz0$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lorg/wz0$c;
    .registers 4

    .line 1
    new-instance v0, Lorg/wz0$c;

    .line 3
    iget v1, p0, Lorg/wz0;->a:F

    .line 5
    iget-object v2, p0, Lorg/wz0$c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Lorg/wz0;-><init>()V

    .line 10
    iput v1, v0, Lorg/wz0;->a:F

    .line 12
    iput-object v2, v0, Lorg/wz0$c;->c:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iput-boolean v1, v0, Lorg/wz0;->b:Z

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_19
    return-object v0
.end method
