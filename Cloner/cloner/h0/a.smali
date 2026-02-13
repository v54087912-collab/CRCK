.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Lh0/a;->e:[B

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    sget-object v2, Lh0/a;->e:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lh0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 4

    .line 1
    iget v0, p0, Lh0/a;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lh0/a;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Lh0/a;->d:C

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget v0, p0, Lh0/a;->c:I

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lh0/a;->c:I

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Lh0/a;->c:I

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    iget v0, p0, Lh0/a;->c:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lh0/a;->c:I

    .line 45
    iget-char v0, p0, Lh0/a;->d:C

    .line 47
    const/16 v1, 0x700

    .line 49
    if-ge v0, v1, :cond_37

    .line 51
    sget-object v1, Lh0/a;->e:[B

    .line 53
    aget-byte v0, v1, v0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 59
    move-result v0

    .line 60
    :goto_3b
    return v0
.end method
