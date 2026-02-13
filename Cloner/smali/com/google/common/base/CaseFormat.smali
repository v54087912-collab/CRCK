# classes2.dex

.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "CaseFormat.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/CaseFormat;

.field public static final enum b:Lcom/google/common/base/CaseFormat;

.field public static final enum c:Lcom/google/common/base/CaseFormat;

.field public static final synthetic d:[Lcom/google/common/base/CaseFormat;


# instance fields
.field private final wordBoundary:Lcom/google/common/base/c;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/google/common/base/CaseFormat$1;

    .line 8
    new-instance v6, Lcom/google/common/base/c$l;

    .line 10
    const/16 v7, 0x2d

    .line 12
    invoke-direct {v6, v7}, Lcom/google/common/base/c$l;-><init>(C)V

    .line 15
    const-string v7, "-"

    .line 17
    const-string v8, "LOWER_HYPHEN"

    .line 19
    invoke-direct {v5, v8, v4, v6, v7}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    .line 22
    sput-object v5, Lcom/google/common/base/CaseFormat;->a:Lcom/google/common/base/CaseFormat;

    .line 24
    new-instance v6, Lcom/google/common/base/CaseFormat$2;

    .line 26
    new-instance v7, Lcom/google/common/base/c$l;

    .line 28
    const/16 v8, 0x5f

    .line 30
    invoke-direct {v7, v8}, Lcom/google/common/base/c$l;-><init>(C)V

    .line 33
    const-string v9, "LOWER_UNDERSCORE"

    .line 35
    const-string v10, "_"

    .line 37
    invoke-direct {v6, v9, v3, v7, v10}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    .line 40
    sput-object v6, Lcom/google/common/base/CaseFormat;->b:Lcom/google/common/base/CaseFormat;

    .line 42
    new-instance v7, Lcom/google/common/base/CaseFormat$3;

    .line 44
    new-instance v9, Lcom/google/common/base/c$j;

    .line 46
    const/16 v11, 0x41

    .line 48
    const/16 v12, 0x5a

    .line 50
    invoke-direct {v9, v11, v12}, Lcom/google/common/base/c$j;-><init>(CC)V

    .line 53
    const-string v13, "LOWER_CAMEL"

    .line 55
    const-string v14, ""

    .line 57
    invoke-direct {v7, v13, v2, v9, v14}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    .line 60
    new-instance v9, Lcom/google/common/base/CaseFormat$4;

    .line 62
    new-instance v13, Lcom/google/common/base/c$j;

    .line 64
    invoke-direct {v13, v11, v12}, Lcom/google/common/base/c$j;-><init>(CC)V

    .line 67
    const-string v11, "UPPER_CAMEL"

    .line 69
    invoke-direct {v9, v11, v1, v13, v14}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    .line 72
    new-instance v11, Lcom/google/common/base/CaseFormat$5;

    .line 74
    new-instance v12, Lcom/google/common/base/c$l;

    .line 76
    invoke-direct {v12, v8}, Lcom/google/common/base/c$l;-><init>(C)V

    .line 79
    const-string v8, "UPPER_UNDERSCORE"

    .line 81
    invoke-direct {v11, v8, v0, v12, v10}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    .line 84
    sput-object v11, Lcom/google/common/base/CaseFormat;->c:Lcom/google/common/base/CaseFormat;

    .line 86
    const/4 v8, 0x5

    .line 87
    new-array v8, v8, [Lcom/google/common/base/CaseFormat;

    .line 89
    aput-object v5, v8, v4

    .line 91
    aput-object v6, v8, v3

    .line 93
    aput-object v7, v8, v2

    .line 95
    aput-object v9, v8, v1

    .line 97
    aput-object v11, v8, v0

    .line 99
    sput-object v8, Lcom/google/common/base/CaseFormat;->d:[Lcom/google/common/base/CaseFormat;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/c;

    .line 3
    iput-object p4, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x61

    .line 15
    if-lt v0, v1, :cond_17

    .line 17
    const/16 v1, 0x7a

    .line 19
    if-gt v0, v1, :cond_17

    .line 21
    xor-int/lit8 v0, v0, 0x20

    .line 23
    int-to-char v0, v0

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/base/CaseFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/CaseFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->d:[Lcom/google/common/base/CaseFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/CaseFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_4
    iget-object v4, p0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/c;

    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v4, v3, p2}, Lcom/google/common/base/c;->h(ILjava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_49

    .line 15
    if-nez v1, :cond_2e

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_3c
    iget-object v1, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_49
    if-nez v1, :cond_50

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method
