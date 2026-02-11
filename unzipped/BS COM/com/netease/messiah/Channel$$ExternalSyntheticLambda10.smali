# classes6.dex

.class public final synthetic Lcom/netease/messiah/Channel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Landroid/view/Display$Mode;

    check-cast p2, Landroid/view/Display$Mode;

    invoke-static {p1, p2}, Lcom/netease/messiah/Channel;->lambda$onSetDisplayRefreshrate$0(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)I

    move-result p1

    return p1
.end method
