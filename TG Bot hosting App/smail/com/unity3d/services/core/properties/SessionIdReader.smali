# classes2.dex

.class public final Lcom/unity3d/services/core/properties/SessionIdReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

.field private static final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/properties/SessionIdReader;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "randomUUID().toString()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->sessionId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
