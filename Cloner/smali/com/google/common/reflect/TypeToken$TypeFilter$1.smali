# classes2.dex

.class final enum Lcom/google/common/reflect/TypeToken$TypeFilter$1;
.super Lcom/google/common/reflect/TypeToken$TypeFilter;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method
