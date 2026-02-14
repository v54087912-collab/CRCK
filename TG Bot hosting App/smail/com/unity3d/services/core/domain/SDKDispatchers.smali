# classes2.dex

.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Lh4/B;

.field private final io:Lh4/B;

.field private final main:Lh4/B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh4/P;->b:Lo4/c;

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lh4/B;

    .line 8
    sget-object v0, Lh4/P;->a:Lo4/d;

    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lh4/B;

    .line 12
    sget-object v0, Lm4/o;->a:Li4/d;

    .line 14
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lh4/B;

    .line 16
    return-void
.end method


# virtual methods
.method public getDefault()Lh4/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lh4/B;

    .line 3
    return-object v0
.end method

.method public getIo()Lh4/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lh4/B;

    .line 3
    return-object v0
.end method

.method public getMain()Lh4/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lh4/B;

    .line 3
    return-object v0
.end method
