# classes.dex

.class final Lorg/c31;
.super Ljava/lang/Object;
.source "LocaleListCompatWrapper.java"

# interfaces
.implements Lorg/d31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c31$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    .line 4
    sput-object v1, Lorg/c31;->b:[Ljava/util/Locale;

    .line 6
    new-instance v1, Ljava/util/Locale;

    .line 8
    const-string v2, "en"

    .line 10
    const-string v3, "XA"

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/Locale;

    .line 17
    const-string v2, "ar"

    .line 19
    const-string v3, "XB"

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "-"

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "en-Latn"

    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v2, v3, :cond_31

    .line 38
    new-instance v2, Ljava/util/Locale;

    .line 40
    aget-object v0, v1, v0

    .line 42
    aget-object v4, v1, v4

    .line 44
    aget-object v1, v1, v3

    .line 46
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    array-length v2, v1

    .line 51
    if-le v2, v4, :cond_3e

    .line 53
    new-instance v2, Ljava/util/Locale;

    .line 55
    aget-object v0, v1, v0

    .line 57
    aget-object v1, v1, v4

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    array-length v2, v1

    .line 64
    if-ne v2, v4, :cond_49

    .line 66
    new-instance v2, Ljava/util/Locale;

    .line 68
    aget-object v0, v1, v0

    .line 70
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v1, "Can not parse language tag: [en-Latn]"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .registers 8
    .param p1  # [Ljava/util/Locale;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_b

    .line 7
    sget-object p1, Lorg/c31;->b:[Ljava/util/Locale;

    .line 9
    iput-object p1, p0, Lorg/c31;->a:[Ljava/util/Locale;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_53

    .line 27
    aget-object v4, p1, v3

    .line 29
    if-eqz v4, :cond_45

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_42

    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Locale;

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3f

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3f

    .line 61
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 64
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    const-string v0, "list["

    .line 74
    const-string v1, "] is null"

    .line 76
    invoke-static {v0, v3, v1}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    new-array p1, v2, [Ljava/util/Locale;

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Ljava/util/Locale;

    .line 92
    iput-object p1, p0, Lorg/c31;->a:[Ljava/util/Locale;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/c31;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/c31;

    .line 13
    iget-object p1, p1, Lorg/c31;->a:[Ljava/util/Locale;

    .line 15
    iget-object v1, p0, Lorg/c31;->a:[Ljava/util/Locale;

    .line 17
    array-length v3, v1

    .line 18
    array-length v4, p1

    .line 19
    if-eq v3, v4, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    array-length v4, v1

    .line 24
    if-ge v3, v4, :cond_27

    .line 26
    aget-object v4, v1, v3

    .line 28
    aget-object v5, p1, v3

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return v0
.end method

.method public final get()Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/c31;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_9

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/c31;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_13

    .line 8
    aget-object v4, v0, v3

    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lorg/c31;->a:[Ljava/util/Locale;

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1f

    .line 14
    aget-object v3, v2, v1

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    array-length v2, v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    if-ge v1, v2, :cond_1c

    .line 24
    const/16 v2, 0x2c

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    const-string v1, "]"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
