# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/exception/LoadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/unity3d/ads/core/data/model/exception/LoadException;->errorCode:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/exception/LoadException;->errorCode:I

    .line 3
    return v0
.end method
