.class public Lcom/mikasa/bs/̖;
.super Ljava/lang/Object;


# static fields
.field public static ̅:Z


# direct methods
.method public static ̅(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ̍(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ̎()I
    .registers 1

    const/16 v0, -0x2d

    return v0
.end method

.method public static ̐(I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static ̒(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ̓(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/̍;->̎(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ̔(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p0, Ljava/lang/reflect/Constructor;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
