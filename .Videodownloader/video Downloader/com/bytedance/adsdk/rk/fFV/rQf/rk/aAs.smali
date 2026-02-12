# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/rQf/rk/aAs;
.super Ljava/lang/Object;


# direct methods
.method private static rk(DLjava/lang/Number;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_66

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_66

    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double p0, p0, v3

    if-lez p0, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_35

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v3, p2

    cmpl-double p0, p0, v3

    if-lez p0, :cond_30

    move v1, v2

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_35
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_47

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-lez p0, :cond_42

    move v1, v2

    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_47
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

    :cond_66
    :goto_66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v3, p2

    cmpl-double p0, p0, v3

    if-lez p0, :cond_70

    move v1, v2

    :cond_70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static rk(FLjava/lang/Number;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_66

    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2f

    move v1, v2

    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_34
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_47

    float-to-double v3, p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-lez p0, :cond_42

    move v1, v2

    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_47
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

    :cond_66
    :goto_66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_70

    move v1, v2

    :cond_70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static rk(ILjava/lang/Number;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_67

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_67

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_67

    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_22

    int-to-long v3, p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_35

    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_30

    move v1, v2

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_35
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_48

    int-to-double v3, p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-lez p0, :cond_43

    move v1, v2

    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_48
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

    :cond_67
    :goto_67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_6e

    move v1, v2

    :cond_6e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static rk(JLjava/lang/Number;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_66

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto :goto_66

    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-lez p0, :cond_1c

    move v1, v2

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_34

    long-to-float p0, p0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2f

    move v1, v2

    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_34
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_47

    long-to-double p0, p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p0, v3

    if-lez p0, :cond_42

    move v1, v2

    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_47
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

    :cond_66
    :goto_66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p0, p0, v3

    if-lez p0, :cond_70

    move v1, v2

    :cond_70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_87

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_87

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_e

    goto/16 :goto_87

    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/aAs;->rk(JLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2c

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/aAs;->rk(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2c
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3b

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/aAs;->rk(DLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3b
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "This type of addition operation is not supported"

    if-eqz v0, :cond_6a

    :try_start_41
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/aAs;->rk(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_4c} :catch_4d

    return-object p0

    :catch_4d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    :goto_87
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/aAs;->rk(ILjava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
