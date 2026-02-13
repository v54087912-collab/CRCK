# classes2.dex

.class public final Lcom/google/common/net/h;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/net/g;

    .line 3
    const-string v1, "-_.*"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/g;-><init>(Ljava/lang/String;Z)V

    .line 9
    new-instance v0, Lcom/google/common/net/g;

    .line 11
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/g;-><init>(Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Lcom/google/common/net/g;

    .line 19
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/g;-><init>(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
