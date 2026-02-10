# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/setting/SettingFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/view/setting/SettingFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/view/setting/SettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/setting/SettingFragment$$ExternalSyntheticLambda3;->f$0:Lcom/greenbox/kgo/view/setting/SettingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lkotlin/io/path/ۣۣ۟ۡۨ;->ۡۦۢۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/setting/SettingFragment;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/view/ۣۤۨ۟;->ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
