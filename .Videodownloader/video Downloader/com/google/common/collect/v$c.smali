# classes3.dex

.class final enum Lcom/google/common/collect/v$c;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/v$c;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/v$c;

.field public static final enum INSTANCE:Lcom/google/common/collect/v$c;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/v$c;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/v$c;

    sget-object v1, Lcom/google/common/collect/v$c;->INSTANCE:Lcom/google/common/collect/v$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/common/collect/v$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/v$c;->INSTANCE:Lcom/google/common/collect/v$c;

    invoke-static {}, Lcom/google/common/collect/v$c;->$values()[Lcom/google/common/collect/v$c;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/v$c;->$VALUES:[Lcom/google/common/collect/v$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/v$c;
    .registers 2

    const-class v0, Lcom/google/common/collect/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/v$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/v$c;
    .registers 1

    sget-object v0, Lcom/google/common/collect/v$c;->$VALUES:[Lcom/google/common/collect/v$c;

    invoke-virtual {v0}, [Lcom/google/common/collect/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/v$c;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/h;->c(Z)V

    return-void
.end method
