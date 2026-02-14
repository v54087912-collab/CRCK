# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/exception/ExposureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/ExposureException;->parameters:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final getParameters()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/ExposureException;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
