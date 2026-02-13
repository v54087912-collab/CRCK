# classes2.dex

.class abstract enum Lcom/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/Types$JavaVersion$2;

.field public static final enum b:Lcom/google/common/reflect/Types$JavaVersion$3;

.field public static final c:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final synthetic d:[Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    .line 8
    invoke-direct {v1}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>()V

    .line 11
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion$2;

    .line 13
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    .line 15
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>()V

    .line 18
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->b:Lcom/google/common/reflect/Types$JavaVersion$3;

    .line 20
    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    .line 22
    invoke-direct {v3}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>()V

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v1, v4, v5

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v4, v5

    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v3, v4, v5

    .line 40
    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->d:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 42
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 44
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4e

    .line 52
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$a;

    .line 54
    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$a;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/google/common/reflect/k;->a()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "java.util.Map.java.util.Map"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    .line 75
    return-void

    .line 76
    :cond_4b
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$b;

    .line 81
    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$b;-><init>()V

    .line 84
    invoke-virtual {v2}, Lcom/google/common/reflect/k;->a()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Ljava/lang/Class;

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    .line 94
    return-void

    .line 95
    :cond_5e
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->d:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/s;

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public abstract d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
