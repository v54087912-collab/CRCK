# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/view/main/LoginActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/view/main/LoginActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda1;->f$0:Lcom/greenbox/kgo/view/main/LoginActivity;

    return-void
.end method

.method public static ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۟۠ۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/main/LoginActivity;->lambda$onCreate$1$com-greenbox-kgo-view-main-LoginActivity(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroidx/cardview/ۣۧۧ۠;->۟ۡ۟۟۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/LoginActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda1;->ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
