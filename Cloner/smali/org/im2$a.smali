# classes.dex

.class Lorg/im2$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lorg/im2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/im2;->f(I[Lorg/ue0$c;)Lorg/ue0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/im2$b<",
        "Lorg/ue0$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/ue0$c;

    .line 3
    iget p1, p1, Lorg/ue0$c;->c:I

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/ue0$c;

    .line 3
    iget-boolean p1, p1, Lorg/ue0$c;->d:Z

    .line 5
    return p1
.end method
