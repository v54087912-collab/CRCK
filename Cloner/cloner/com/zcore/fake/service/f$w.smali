.class public Lcom/zcore/fake/service/f$w;
.super Lcom/zcore/fake/service/f$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation runtime Lp5/e;
    value = "registerReceiverWithFeature"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zcore/fake/service/f$v;-><init>()V

    return-void
.end method
