# classes3.dex

.class public Lnp/̗;
.super Ljava/lang/Object;


# static fields
.field public static ̅:Z


# direct methods
.method public static ̅(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .registers 1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static ̍(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .registers 2

    check-cast p0, Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static ̎(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ̐()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ̒(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ̓(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static ̔(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
