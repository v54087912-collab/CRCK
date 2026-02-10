# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH$$ExternalSyntheticLambda0;->f$0:Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 55

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Landroidx/viewpager2/adapter/۟۟ۥۢۦ;->۠ۤۨۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpAdapter$XpVH;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/github/nukc/stateview/ۣ۟۟ۧۨ;->۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
