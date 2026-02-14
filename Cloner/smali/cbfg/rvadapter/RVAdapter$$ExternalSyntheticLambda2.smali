# classes2.dex

.class public final synthetic Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcbfg/rvadapter/RVAdapter;

.field public final synthetic f$1:Lcbfg/rvadapter/RVHolder;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;->f$0:Lcbfg/rvadapter/RVAdapter;

    iput-object p2, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;->f$1:Lcbfg/rvadapter/RVHolder;

    iput-object p3, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;->f$0:Lcbfg/rvadapter/RVAdapter;

    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;->f$1:Lcbfg/rvadapter/RVHolder;

    iget-object v2, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, p1}, Lcbfg/rvadapter/RVAdapter;->$r8$lambda$9mx495kBMOr6rH4hp4zcYmMo1rY(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)V

    return-void
.end method
