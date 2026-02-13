# classes2.dex

.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
.super Ljava/lang/Enum;
.source "I18nConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;


# instance fields
.field public final strings:[Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    const-string v1, "UNUSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 12
    const-string v4, "GENERAL"

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v4, v5, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
    new-instance v3, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 20
    const-class v4, Ljava/lang/Number;

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v7, v6, [Ljava/lang/Class;

    .line 25
    const-class v8, Ljava/util/Date;

    .line 27
    aput-object v8, v7, v2

    .line 29
    aput-object v4, v7, v5

    .line 31
    const-string v8, "date"

    .line 33
    const-string v9, "time"

    .line 35
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-string v9, "DATE"

    .line 41
    invoke-direct {v3, v9, v6, v7, v8}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    new-instance v7, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 48
    aput-object v4, v8, v2

    .line 50
    const-string v4, "number"

    .line 52
    const-string v9, "choice"

    .line 54
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v9, "NUMBER"

    .line 60
    const/4 v10, 0x3

    .line 61
    invoke-direct {v7, v9, v10, v8, v4}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x4

    .line 65
    new-array v4, v4, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 67
    aput-object v0, v4, v2

    .line 69
    aput-object v1, v4, v5

    .line 71
    aput-object v3, v4, v6

    .line 73
    aput-object v7, v4, v10

    .line 75
    sput-object v4, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->strings:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->a:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v1, " conversion category (all types)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    invoke-static {}, Lorg/ni0;->n()Ljava/util/StringJoiner;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_29

    .line 30
    aget-object v5, v2, v4

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1, v5}, Lorg/t0;->t(Ljava/util/StringJoiner;Ljava/lang/String;)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
