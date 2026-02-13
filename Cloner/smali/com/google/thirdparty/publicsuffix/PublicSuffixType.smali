# classes2.dex

.class public final enum Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
        ">;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    const-string v1, "PRIVATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3a

    .line 8
    const/16 v4, 0x2c

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    .line 13
    new-instance v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 15
    const-string v3, "REGISTRY"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x21

    .line 20
    const/16 v6, 0x3f

    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 28
    aput-object v0, v3, v2

    .line 30
    aput-object v1, v3, v4

    .line 32
    sput-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->a:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    .line 6
    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    .line 8
    return-void
.end method

.method public static a(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_17

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-char v4, v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    .line 13
    if-eq v4, p0, :cond_16

    .line 15
    iget-char v4, v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    .line 17
    if-ne v4, p0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    :goto_16
    return-object v3

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x26

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "No enum corresponding to given code: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->a:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 9
    return-object v0
.end method
