# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/rQf/rk/rk;
.super Ljava/lang/Object;


# direct methods
.method private static rk(DLjava/lang/Number;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_58

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_58

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    goto :goto_58

    :cond_d
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2b
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_39

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "This type of addition operation is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    :goto_58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static rk(FLjava/lang/Number;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_58

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_58

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    goto :goto_58

    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2a
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_39

    float-to-double v0, p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "This type of addition operation is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static rk(ILjava/lang/Number;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_59

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_59

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    goto :goto_59

    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2b

    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2b
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3a

    int-to-double v0, p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "This type of addition operation is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    :goto_59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static rk(JLjava/lang/Number;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_58

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_58

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    goto :goto_58

    :cond_d
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    long-to-float p0, p0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_39

    long-to-double p0, p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "This type of addition operation is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    :goto_58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_53

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_53

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    goto :goto_53

    :cond_d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/rk;->rk(JLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/rk;->rk(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/rk;->rk(DLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This type of addition operation is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/rk;->rk(ILjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
