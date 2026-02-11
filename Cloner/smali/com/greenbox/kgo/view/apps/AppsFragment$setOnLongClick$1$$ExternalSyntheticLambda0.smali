# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/bean/AppInfo;

.field public final synthetic f$1:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1$$ExternalSyntheticLambda0;->f$0:Lcom/greenbox/kgo/bean/AppInfo;

    iput-object p2, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1$$ExternalSyntheticLambda0;->f$1:Lcom/greenbox/kgo/view/apps/AppsFragment;

    return-void
.end method

.method public static ۤۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lblack/android/widget/ۢۥۥۧ;->ۦ۟۠ۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/greenbox/kgo/bean/AppInfo;

    check-cast p1, Lcom/greenbox/kgo/view/apps/AppsFragment;

    check-cast p2, Landroid/view/MenuItem;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1;->$r8$lambda$f6pKoGlxezIE2C_jVPK1_gw5ZI0(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_10
    return v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lblack/com/android/internal/net/۟۠ۦۦۧ;->ۥ۠ۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;

    move-result-object v0

    invoke-static {v2}, Lblack/android/app/ۦۥۧۢ;->۟ۧ۠۠ۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$setOnLongClick$1$$ExternalSyntheticLambda0;->ۤۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method
