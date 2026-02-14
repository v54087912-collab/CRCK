# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TokenNumberProvider;


# instance fields
.field private final number$delegate:LK3/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 3

    .line 1
    const-string v0, "sessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;

    .line 11
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider$number$2;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 14
    invoke-static {v0}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:LK3/d;

    .line 20
    return-void
.end method

.method private final getNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->number$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public invoke()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->getNumber()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
