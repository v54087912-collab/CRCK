# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/base/BaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/greenbox/kgo/view/base/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/greenbox/kgo/view/base/BaseActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/base/BaseActivity$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/greenbox/kgo/view/base/BaseActivity$$ExternalSyntheticLambda0;->f$1:Lcom/greenbox/kgo/view/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۢۦۤۦ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/material/switchmaterial/ۣ۟ۤ۠۟;->ۣۣ۟۟(Ljava/lang/Object;)Lcom/greenbox/kgo/view/base/BaseActivity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
