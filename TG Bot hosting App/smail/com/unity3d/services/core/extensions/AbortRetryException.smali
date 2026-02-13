# classes2.dex

.class public final Lcom/unity3d/services/core/extensions/AbortRetryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/AbortRetryException;->reason:Ljava/lang/String;

    .line 11
    return-void
.end method
