# classes10.dex

.class public Lcom/linecorp/linesdk/message/flex/component/FlexFillerComponent;
.super Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent;
.source "FlexFillerComponent.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    sget-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Type;->FILLER:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent;-><init>(Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Type;)V

    return-void
.end method
