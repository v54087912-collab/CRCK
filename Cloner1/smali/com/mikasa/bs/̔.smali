.class public Lcom/mikasa/bs/̔;
.super Ljava/lang/Object;


# static fields
.field public static ̅:Z = true


# direct methods
.method public static ̅(Ljava/lang/Object;)I
    .registers 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ̍()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ̎(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ̐(Ljava/lang/Object;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ̒(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    check-cast p0, [B

    invoke-static {p0}, Lcom/mikasa/bs/̒;->̎([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ̓(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .registers 1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method
