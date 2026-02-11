# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/data/AppsRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/data/AppsRepository$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroidx/coordinatorlayout/۠ۢۡۢ;->۟۠۠ۢۦ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->ۣۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    return v2
.end method
