.class public Lcom/zcore/fake/service/a1$d;
.super Lcom/zcore/fake/service/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "openSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zcore/fake/service/a1$b;-><init>()V

    return-void
.end method
