# classes2.dex

.class final Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/setting/SettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/preference/Preference;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/greenbox/kgo/view/setting/SettingFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x425s
        0x438s
        0x438s
        0x423s
        0x408s
        0x43fs
        0x43es
        0x433s
        0x432s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/setting/SettingFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->this$0:Lcom/greenbox/kgo/view/setting/SettingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xd31

    const-wide v4, 0x18955aab171L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2c
    return-void
.end method

.method public static ۟ۢۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/preference/Preference;
    .registers 3

    invoke-static {}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/setting/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;)Landroidx/preference/Preference;
    .registers 2

    invoke-static {}, Landroidx/localbroadcastmanager/ۧۦۦۣ;->۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->invoke()Landroidx/preference/Preference;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/setting/SettingFragment;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->ۧۥۣۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;

    iget-object v1, p0, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->this$0:Lcom/greenbox/kgo/view/setting/SettingFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۢۨ()[S
    .registers 1

    invoke-static {}, Landroidx/core/provider/ۡۨۤۡ;->ۣ۟ۢۢۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final invoke()Landroidx/preference/Preference;
    .registers 54

    move-object/from16 v2, p0

    .line 54
    invoke-static {v2}, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->ۣۣۦ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/setting/SettingFragment;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->ۤۢۨ()[S

    move-result-object v30

    const v33, 0x457

    const v31, 0x0

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroidx/vectordrawable/graphics/drawable/ۨۡۧ۠;->ۣ۟ۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->۟ۢۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟ۢۧۧۥ()Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v1

    invoke-static {v1}, Lblack/android/content/pm/۠۟ۨۨ;->ۥ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    invoke-static {v1}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/osmdroid/tileprovider/modules/ۡۧۨۤ;->ۦۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-static {p0}, Lcom/greenbox/kgo/view/setting/SettingFragment$onCreatePreferences$4;->ۣ۟۠ۢۨ(Ljava/lang/Object;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method
