# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/view/main/LoginActivity;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/view/main/LoginActivity;Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;->f$0:Lcom/greenbox/kgo/view/main/LoginActivity;

    iput-object p2, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method

.method public static ۟۠ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Landroidx/core/ktx/۟ۤۢ۟۠;->ۣۣ۟ۧ()I

    move-result v0

    if-gez v0, :cond_12

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    check-cast p1, Landroid/widget/EditText;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/main/LoginActivity;->lambda$onCreate$0$com-greenbox-kgo-view-main-LoginActivity(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lorg/osmdroid/tileprovider/tilesource/bing/۟ۥۣۢۡ;->ۦۨۡ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/LoginActivity;

    move-result-object v0

    invoke-static {v3}, Lorg/osmdroid/views/util/ۨۤۤۥ;->ۢۤۤ۠(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/key/ۣۤ۠ۦ;->ۦۤۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;->۟۠ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
