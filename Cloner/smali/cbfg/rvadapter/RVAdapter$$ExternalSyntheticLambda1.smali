# classes2.dex

.class public final synthetic Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcbfg/rvadapter/RVHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;->f$2:Lcbfg/rvadapter/RVHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;->f$2:Lcbfg/rvadapter/RVHolder;

    invoke-static {v0, v1, v2, p1}, Lcbfg/rvadapter/RVAdapter;->$r8$lambda$SNElhUvOP761XQsgIGmVTAt7vxk(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
