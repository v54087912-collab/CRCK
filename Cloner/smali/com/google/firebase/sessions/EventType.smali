# classes2.dex

.class public final enum Lcom/google/firebase/sessions/EventType;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lorg/ie1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/EventType;",
        ">;",
        "Lorg/ie1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/sessions/EventType;

.field public static final synthetic b:[Lcom/google/firebase/sessions/EventType;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/google/firebase/sessions/EventType;

    .line 11
    const-string v3, "SESSION_START"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/google/firebase/sessions/EventType;->a:Lcom/google/firebase/sessions/EventType;

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/google/firebase/sessions/EventType;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lcom/google/firebase/sessions/EventType;->b:[Lcom/google/firebase/sessions/EventType;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/sessions/EventType;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/EventType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/EventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->b:[Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/EventType;->number:I

    .line 3
    return v0
.end method
