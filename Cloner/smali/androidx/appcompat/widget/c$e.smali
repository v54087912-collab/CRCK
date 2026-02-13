# classes.dex

.class public final Landroidx/appcompat/widget/c$e;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    .line 6
    iput-wide p2, p0, Landroidx/appcompat/widget/c$e;->b:J

    .line 8
    iput p4, p0, Landroidx/appcompat/widget/c$e;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/appcompat/widget/c$e;

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/c$e;

    .line 20
    iget-object v2, p1, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    .line 22
    iget-object v3, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    .line 24
    if-nez v3, :cond_1c

    .line 26
    if-eqz v2, :cond_23

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    iget-wide v2, p0, Landroidx/appcompat/widget/c$e;->b:J

    .line 38
    iget-wide v4, p1, Landroidx/appcompat/widget/c$e;->b:J

    .line 40
    cmp-long v6, v2, v4

    .line 42
    if-eqz v6, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    iget v2, p0, Landroidx/appcompat/widget/c$e;->c:F

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v2

    .line 51
    iget p1, p1, Landroidx/appcompat/widget/c$e;->c:F

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result p1

    .line 57
    if-eq v2, p1, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    const/16 v2, 0x20

    .line 18
    iget-wide v3, p0, Landroidx/appcompat/widget/c$e;->b:J

    .line 20
    ushr-long v5, v3, v2

    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/appcompat/widget/c$e;->c:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[; activity:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/c$e;->a:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "; time:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/appcompat/widget/c$e;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "; weight:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Ljava/math/BigDecimal;

    .line 30
    iget v2, p0, Landroidx/appcompat/widget/c$e;->c:F

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "]"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
