# classes2.dex

.class public Lorg/rp1;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rp1$b;,
        Lorg/rp1$c;
    }
.end annotation


# static fields
.field public static final k:Lorg/ou0;

.field public static final l:Lorg/uc0;

.field public static final m:[Ljava/lang/Class;

.field public static final n:[Ljava/lang/Class;

.field public static final o:[Ljava/lang/Class;

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/jp1;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/Class;

.field public f:Lorg/xz0;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final h:[Ljava/lang/Object;

.field public i:Lorg/pl2;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lorg/ou0;

    .line 3
    invoke-direct {v0}, Lorg/ou0;-><init>()V

    .line 6
    sput-object v0, Lorg/rp1;->k:Lorg/ou0;

    .line 8
    new-instance v0, Lorg/uc0;

    .line 10
    invoke-direct {v0}, Lorg/uc0;-><init>()V

    .line 13
    sput-object v0, Lorg/rp1;->l:Lorg/uc0;

    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v3, 0x6

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 27
    const-class v6, Ljava/lang/Float;

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v4, v7

    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v1, v4, v8

    .line 35
    const/4 v9, 0x3

    .line 36
    aput-object v2, v4, v9

    .line 38
    const-class v10, Ljava/lang/Double;

    .line 40
    const/4 v11, 0x4

    .line 41
    aput-object v10, v4, v11

    .line 43
    const-class v12, Ljava/lang/Integer;

    .line 45
    const/4 v13, 0x5

    .line 46
    aput-object v12, v4, v13

    .line 48
    sput-object v4, Lorg/rp1;->m:[Ljava/lang/Class;

    .line 50
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    aput-object v2, v4, v5

    .line 54
    aput-object v12, v4, v7

    .line 56
    aput-object v0, v4, v8

    .line 58
    aput-object v1, v4, v9

    .line 60
    aput-object v6, v4, v11

    .line 62
    aput-object v10, v4, v13

    .line 64
    sput-object v4, Lorg/rp1;->n:[Ljava/lang/Class;

    .line 66
    new-array v3, v3, [Ljava/lang/Class;

    .line 68
    aput-object v1, v3, v5

    .line 70
    aput-object v10, v3, v7

    .line 72
    aput-object v0, v3, v8

    .line 74
    aput-object v2, v3, v9

    .line 76
    aput-object v6, v3, v11

    .line 78
    aput-object v12, v3, v13

    .line 80
    sput-object v3, Lorg/rp1;->o:[Ljava/lang/Class;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    sput-object v0, Lorg/rp1;->p:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lorg/rp1;->q:Ljava/util/HashMap;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 3
    iput-object v0, p0, Lorg/rp1;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object v0, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/rp1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/rp1;->h:[Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/rp1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jp1;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lorg/rp1;->d:Ljava/lang/reflect/Method;

    .line 11
    iput-object v0, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/rp1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/rp1;->h:[Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lorg/rp1;->b:Lorg/jp1;

    if-eqz p1, :cond_1e

    .line 15
    iget-object p1, p1, Lorg/jp1;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/rp1;->a:Ljava/lang/String;

    :cond_1e
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/xz0;->b(F)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/rp1;->j:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public b()Lorg/rp1;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/rp1;

    .line 7
    iget-object v1, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lorg/rp1;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lorg/rp1;->b:Lorg/jp1;

    .line 13
    iput-object v1, v0, Lorg/rp1;->b:Lorg/jp1;

    .line 15
    iget-object v1, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 17
    invoke-virtual {v1}, Lorg/xz0;->a()Lorg/xz0;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/rp1;->f:Lorg/xz0;

    .line 23
    iget-object v1, p0, Lorg/rp1;->i:Lorg/pl2;

    .line 25
    iput-object v1, v0, Lorg/rp1;->i:Lorg/pl2;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/rp1;->j:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/rp1;->b()Lorg/rp1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_2b

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    :goto_2b
    const-string v2, "PropertyValuesHolder"

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p3, :cond_5b

    .line 49
    :try_start_30
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_34} :catch_35

    .line 53
    return-object p1

    .line 54
    :catch_35
    move-exception p3

    .line 55
    :try_start_36
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_3d} :catch_3f

    .line 62
    goto/16 :goto_c2

    .line 64
    :catch_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "Couldn\'t find no-arg method for property "

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, ": "

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_c2

    .line 92
    :cond_5b
    iget-object p3, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 94
    const-class v4, Ljava/lang/Float;

    .line 96
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_68

    .line 102
    sget-object p3, Lorg/rp1;->m:[Ljava/lang/Class;

    .line 104
    goto :goto_88

    .line 105
    :cond_68
    iget-object p3, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 107
    const-class v4, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_75

    .line 115
    sget-object p3, Lorg/rp1;->n:[Ljava/lang/Class;

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    iget-object p3, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 120
    const-class v4, Ljava/lang/Double;

    .line 122
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_82

    .line 128
    sget-object p3, Lorg/rp1;->o:[Ljava/lang/Class;

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    new-array p3, v1, [Ljava/lang/Class;

    .line 133
    iget-object v4, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 135
    aput-object v4, p3, v0

    .line 137
    :goto_88
    array-length v4, p3

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_8a
    if-ge v5, v4, :cond_a5

    .line 141
    aget-object v6, p3, v5

    .line 143
    new-array v7, v1, [Ljava/lang/Class;

    .line 145
    aput-object v6, v7, v0

    .line 147
    :try_start_92
    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v3

    .line 151
    iput-object v6, p0, Lorg/rp1;->e:Ljava/lang/Class;
    :try_end_98
    .catch Ljava/lang/NoSuchMethodException; {:try_start_92 .. :try_end_98} :catch_99

    .line 153
    return-object v3

    .line 154
    :catch_99
    :try_start_99
    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    iput-object v6, p0, Lorg/rp1;->e:Ljava/lang/Class;
    :try_end_a2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_99 .. :try_end_a2} :catch_a3

    .line 163
    return-object v3

    .line 164
    :catch_a3
    add-int/2addr v5, v1

    .line 165
    goto :goto_8a

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    const-string p2, "Couldn\'t find setter/getter for property "

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p2, " with value type "

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object p2, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_c2
    return-object v3
.end method

.method public e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 3
    iget-object v1, p0, Lorg/rp1;->h:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lorg/rp1;->b:Lorg/jp1;

    .line 7
    if-eqz v2, :cond_f

    .line 9
    invoke-virtual {p0}, Lorg/rp1;->c()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v3}, Lorg/jp1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_f
    iget-object v2, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 18
    if-eqz v2, :cond_33

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lorg/rp1;->c()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    iget-object v2, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2c

    .line 37
    :goto_24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_33

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public varargs f([F)V
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lorg/wz0$a;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v2, :cond_26

    .line 18
    new-instance v0, Lorg/wz0$a;

    .line 20
    invoke-direct {v0}, Lorg/wz0;-><init>()V

    .line 23
    iput v3, v0, Lorg/wz0;->a:F

    .line 25
    aput-object v0, v1, v4

    .line 27
    aget p1, p1, v4

    .line 29
    new-instance v0, Lorg/wz0$a;

    .line 31
    const/high16 v3, 0x3f800000  # 1.0f

    .line 33
    invoke-direct {v0, v3, p1}, Lorg/wz0$a;-><init>(FF)V

    .line 36
    aput-object v0, v1, v2

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    aget v5, p1, v4

    .line 41
    new-instance v6, Lorg/wz0$a;

    .line 43
    invoke-direct {v6, v3, v5}, Lorg/wz0$a;-><init>(FF)V

    .line 46
    aput-object v6, v1, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_30
    if-ge v3, v0, :cond_43

    .line 51
    int-to-float v4, v3

    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    aget v5, p1, v3

    .line 58
    new-instance v6, Lorg/wz0$a;

    .line 60
    invoke-direct {v6, v4, v5}, Lorg/wz0$a;-><init>(FF)V

    .line 63
    aput-object v6, v1, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    :goto_43
    new-instance p1, Lorg/wc0;

    .line 70
    invoke-direct {p1, v1}, Lorg/xz0;-><init>([Lorg/wz0;)V

    .line 73
    iput-boolean v2, p1, Lorg/wc0;->i:Z

    .line 75
    iput-object p1, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 77
    return-void
.end method

.method public i(Ljava/lang/Class;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/rp1;->p:Ljava/util/HashMap;

    .line 3
    const-string v1, "set"

    .line 5
    iget-object v2, p0, Lorg/rp1;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/rp1;->j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/rp1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object v2, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/reflect/Method;

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_32

    .line 32
    invoke-virtual {p0, p1, p3, p4}, Lorg/rp1;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    if-nez v1, :cond_2d

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    iget-object p1, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_1a

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    return-object v2

    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/rp1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/rp1;->f:Lorg/xz0;

    .line 18
    invoke-virtual {v1}, Lorg/xz0;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
