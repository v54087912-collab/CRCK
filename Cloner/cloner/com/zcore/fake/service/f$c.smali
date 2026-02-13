.class public Lcom/zcore/fake/service/f$c;
.super Lcom/zcore/fake/service/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lp5/e;
    value = "bindServiceInstance"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zcore/fake/service/f$a;-><init>()V

    return-void
.end method
