# classes4.dex

.class final Lcom/appsflyer/internal/AFg1dSDK$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p1, p0, :cond_7

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_7
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 117
    const-string v0, "null"

    return-object v0
.end method
