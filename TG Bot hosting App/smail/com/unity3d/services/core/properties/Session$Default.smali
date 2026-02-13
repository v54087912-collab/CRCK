# classes2.dex

.class public final Lcom/unity3d/services/core/properties/Session$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/properties/Session;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/properties/Session$Default;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/properties/Session$Default;-><init>()V

    .line 6
    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    .line 8
    sget-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    .line 16
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
.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method
