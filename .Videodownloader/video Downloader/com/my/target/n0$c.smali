# classes3.dex

.class public abstract Lcom/my/target/n0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 8

    const/16 v0, 0x35

    if-nez p0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    sparse-switch v1, :sswitch_data_78

    goto :goto_58

    :sswitch_12
    const-string v1, "top-center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    move p0, v6

    goto :goto_59

    :sswitch_1c
    const-string v1, "bottom-center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    move p0, v5

    goto :goto_59

    :sswitch_26
    const-string v1, "bottom-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    move p0, v4

    goto :goto_59

    :sswitch_30
    const-string v1, "bottom-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    move p0, v3

    goto :goto_59

    :sswitch_3a
    const-string v1, "top-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    const/4 p0, 0x0

    goto :goto_59

    :sswitch_44
    const-string v1, "top-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    const/4 p0, 0x6

    goto :goto_59

    :sswitch_4e
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    move p0, v2

    goto :goto_59

    :cond_58
    :goto_58
    const/4 p0, -0x1

    :goto_59
    if-eqz p0, :cond_75

    if-eq p0, v2, :cond_72

    if-eq p0, v3, :cond_6f

    if-eq p0, v4, :cond_6c

    if-eq p0, v6, :cond_69

    if-eq p0, v5, :cond_66

    return v0

    :cond_66
    const/16 p0, 0x51

    return p0

    :cond_69
    const/16 p0, 0x31

    return p0

    :cond_6c
    const/16 p0, 0x55

    return p0

    :cond_6f
    const/16 p0, 0x53

    return p0

    :cond_72
    const/16 p0, 0x11

    return p0

    :cond_75
    const/16 p0, 0x33

    return p0

    :sswitch_data_78
    .sparse-switch
        -0x514d33ab -> :sswitch_4e
        -0x4e5f7c5c -> :sswitch_44
        -0x3c587281 -> :sswitch_3a
        -0x27103597 -> :sswitch_30
        0x455fe3fa -> :sswitch_26
        0x4ccee637 -> :sswitch_1c
        0x68a23bcd -> :sswitch_12
    .end sparse-switch
.end method
