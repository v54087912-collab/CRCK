# classes.dex

.class public final Lcom/applovin/shadow/okio/Options;
.super Lkotlin/collections/c;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lcom/applovin/shadow/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Options$Companion;


# instance fields
.field private final byteStrings:[Lcom/applovin/shadow/okio/ByteString;

.field private final trie:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Options$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    return-void
.end method

.method private constructor <init>([Lcom/applovin/shadow/okio/ByteString;[I)V
    .registers 3

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    iput-object p2, p0, Lcom/applovin/shadow/okio/Options;->trie:[I

    return-void
.end method

.method public synthetic constructor <init>([Lcom/applovin/shadow/okio/ByteString;[ILkotlin/jvm/internal/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/Options;-><init>([Lcom/applovin/shadow/okio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/Options$Companion;->of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge contains(Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/applovin/shadow/okio/ByteString;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->contains(Lcom/applovin/shadow/okio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->get(I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Options;->byteStrings:[Lcom/applovin/shadow/okio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public final getTrie$okio()[I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/Options;->trie:[I

    return-object v0
.end method

.method public bridge indexOf(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lcom/applovin/shadow/okio/ByteString;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->indexOf(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Lcom/applovin/shadow/okio/ByteString;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Options;->lastIndexOf(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method
