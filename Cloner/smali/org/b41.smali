# classes2.dex

.class public Lorg/b41;
.super Ljava/lang/Object;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b41$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_26

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_26

    .line 11
    :cond_a
    sget-object v0, Lorg/b41$a;->a:Lorg/b41$a;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Lorg/b41$a;

    .line 17
    invoke-direct {v0}, Lorg/b41$a;-><init>()V

    .line 20
    sput-object v0, Lorg/b41$a;->a:Lorg/b41$a;

    .line 22
    :cond_15
    sget-object v0, Lorg/b41$a;->a:Lorg/b41$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 29
    invoke-static {v0}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {p0}, Lorg/b41;->c(Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/b41;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v1

    .line 10
    :cond_9
    if-nez p0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    :goto_12
    return-object v1

    .line 20
    :cond_13
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    new-instance p0, Ljava/math/BigInteger;

    .line 31
    const-string v1, "011100100010101001110101110110"

    .line 33
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2b

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;

    .line 19
    invoke-static {v0}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v4, v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->a:I

    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 27
    iget v3, v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;->b:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/widgets/locker/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Lorg/b41;->c(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/b41;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/b41$a;->a:Lorg/b41$a;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    new-instance v0, Lorg/b41$a;

    .line 25
    invoke-direct {v0}, Lorg/b41$a;-><init>()V

    .line 28
    sput-object v0, Lorg/b41$a;->a:Lorg/b41$a;

    .line 30
    :cond_1d
    sget-object v0, Lorg/b41$a;->a:Lorg/b41$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 37
    const-string v1, "encoded_pattern_pwd"

    .line 39
    invoke-static {v0, v1, p0}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lorg/o7;->a:Ljava/util/HashMap;

    .line 44
    sget-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 46
    invoke-static {p0}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 49
    invoke-static {}, Lorg/zn1;->f()Z

    .line 52
    sget-object p0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 54
    const-string v0, "relock_interval"

    .line 56
    const-wide/16 v1, 0x1388

    .line 58
    invoke-static {p0, v0, v1, v2}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 61
    return-void
.end method
