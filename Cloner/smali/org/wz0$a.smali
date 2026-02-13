# classes2.dex

.class Lorg/wz0$a;
.super Lorg/wz0;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/wz0;-><init>()V

    .line 4
    iput p1, p0, Lorg/wz0;->a:F

    .line 6
    iput p2, p0, Lorg/wz0$a;->c:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/wz0;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/wz0;
    .registers 4

    .line 1
    new-instance v0, Lorg/wz0$a;

    .line 3
    iget v1, p0, Lorg/wz0;->a:F

    .line 5
    iget v2, p0, Lorg/wz0$a;->c:F

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/wz0$a;-><init>(FF)V

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lorg/wz0$a;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Float;

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/wz0$a;->c:F

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/wz0;->b:Z

    .line 22
    :cond_15
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/wz0$a;

    .line 3
    iget v1, p0, Lorg/wz0;->a:F

    .line 5
    iget v2, p0, Lorg/wz0$a;->c:F

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/wz0$a;-><init>(FF)V

    .line 10
    return-object v0
.end method
