# classes2.dex

.class Lorg/fk1$b;
.super Lorg/aq0$b;
.source "PermissionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/fk1$a;


# virtual methods
.method public final onResult(I[Ljava/lang/String;[I)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/fk1$b;->a:Lorg/fk1$a;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1, p3}, Lorg/fk1$a;->a([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
