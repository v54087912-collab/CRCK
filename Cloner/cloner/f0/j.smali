.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/k;


# static fields
.field public static final c:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    .line 4
    sput-object v1, Lf0/j;->c:[Ljava/util/Locale;

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
    goto :goto_48

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
    goto :goto_48

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
    :goto_48
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
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object p1, Lf0/j;->c:[Ljava/util/Locale;

    .line 9
    iput-object p1, p0, Lf0/j;->a:[Ljava/util/Locale;

    .line 11
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lf0/j;->b:Ljava/lang/String;

    .line 15
    goto/16 :goto_84

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    array-length v5, p1

    .line 35
    if-ge v4, v5, :cond_74

    .line 37
    aget-object v5, p1, v4

    .line 39
    if-eqz v5, :cond_66

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_63

    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_56

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_56

    .line 75
    const/16 v6, 0x2d

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    array-length v6, p1

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 90
    if-ge v4, v6, :cond_60

    .line 92
    const/16 v6, 0x2c

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_21

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    const-string v0, "list["

    .line 107
    const-string v1, "] is null"

    .line 109
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    new-array p1, v3, [Ljava/util/Locale;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Ljava/util/Locale;

    .line 125
    iput-object p1, p0, Lf0/j;->a:[Ljava/util/Locale;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lf0/j;->b:Ljava/lang/String;

    .line 133
    :goto_84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lf0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lf0/j;

    iget-object p1, p1, Lf0/j;->a:[Ljava/util/Locale;

    iget-object v1, p0, Lf0/j;->a:[Ljava/util/Locale;

    array-length v3, v1

    array-length v4, p1

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    move v3, v2

    :goto_16
    array-length v4, v1

    if-ge v3, v4, :cond_27

    aget-object v4, v1, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    return v2

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 4

    .line 1
    if-ltz p1, :cond_a

    iget-object v0, p0, Lf0/j;->a:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    aget-object p1, v0, p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lf0/j;->a:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    aget-object v4, v0, v3

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    return v2
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/j;->a:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/j;->a:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Lf0/j;->a:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_1f

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1c

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1f
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
