# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;
.super LO3/a;
.source "SourceFile"

# interfaces
.implements Lh4/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;-><init>(Lh4/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lh4/C;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO3/a;-><init>(LO3/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleException(LO3/i;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "CleanUpExpiredOpportunity: "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 22
    return-void
.end method
