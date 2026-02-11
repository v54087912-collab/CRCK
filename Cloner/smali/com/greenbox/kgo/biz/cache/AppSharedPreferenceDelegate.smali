# classes2.dex

.class public Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;
.super Ljava/lang/Object;
.source "AppSharedPreferenceDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TData;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSharedPreferenceDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSharedPreferenceDelegate.kt\ncom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,63:1\n39#2,12:64\n*S KotlinDebug\n*F\n+ 1 AppSharedPreferenceDelegate.kt\ncom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate\n*L\n48#1:64,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u001d\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0014J\"\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00032\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0096\u0002¢\u0006\u0002\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0002\u0010\u001dJ,\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00032\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00182\b\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001fR\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006 "
    }
    d2 = {
        "Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;",
        "Data",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "context",
        "Landroid/content/Context;",
        "default",
        "spName",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V",
        "Ljava/lang/Object;",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getMSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "mSharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "findData",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "putData",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
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
.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final mSharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x9b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x182s
        0x18es
        0x18fs
        0x195s
        0x184s
        0x199s
        0x195s
        0xb01s
        0xb3ds
        0xb3cs
        0xb26s
        0xb75s
        0xb21s
        0xb2cs
        0xb25s
        0xb30s
        0xb75s
        0x756s
        0x715s
        0x717s
        0x718s
        0x756s
        0x718s
        0x719s
        0x702s
        0x756s
        0x714s
        0x713s
        0x756s
        0x705s
        0x717s
        0x700s
        0x713s
        0x712s
        0x756s
        0x71fs
        0x718s
        0x702s
        0x719s
        0x756s
        0x705s
        0x71es
        0x717s
        0x704s
        0x713s
        0x712s
        0x726s
        0x704s
        0x713s
        0x710s
        0x713s
        0x704s
        0x713s
        0x718s
        0x715s
        0x713s
        0x705s
        0xaefs
        0xad1s
        0xaeas
        0xae3s
        0xaf0s
        0xae7s
        0xae6s
        0xad2s
        0xaf0s
        0xae7s
        0xae4s
        0xae7s
        0xaf0s
        0xae7s
        0xaecs
        0xae1s
        0xae7s
        0xaf1s
        0x238s
        0x239s
        0x234s
        0x229s
        0x232s
        0x22fs
        0x8b2s
        0x88es
        0x88fs
        0x895s
        0x8c6s
        0x892s
        0x89fs
        0x896s
        0x883s
        0x8c6s
        0x75es
        0x71ds
        0x71fs
        0x710s
        0x75es
        0x710s
        0x711s
        0x70as
        0x75es
        0x71cs
        0x71bs
        0x75es
        0x70ds
        0x71fs
        0x708s
        0x71bs
        0x71as
        0x75es
        0x717s
        0x710s
        0x70as
        0x711s
        0x75es
        0x72es
        0x70cs
        0x71bs
        0x718s
        0x71bs
        0x70cs
        0x71bs
        0x710s
        0x71ds
        0x71bs
        0x70ds
        0x7e8s
        0x7f4s
        0x7f5s
        0x7efs
        0x7ces
        0x7f9s
        0x7fas
        0x4d6s
        0x4d4s
        0x4c9s
        0x4d6s
        0x4c3s
        0x4d4s
        0x4d2s
        0x4dfs
        0x660s
        0x67cs
        0x67ds
        0x667s
        0x646s
        0x671s
        0x672s
        0x3dds
        0x3dfs
        0x3c2s
        0x3dds
        0x3c8s
        0x3dfs
        0x3d9s
        0x3d4s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v11

    const v14, 0x1e1

    const v12, 0x0

    const v13, 0x7

    invoke-static/range {v11 .. v14}, Lblack/android/app/job/ۥۨۡ;->۟۠ۥۣ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v3, v1, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->default:Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;

    invoke-direct {v3, v4, v2}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate$mSharedPreferences$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۨۤۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v1, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->mSharedPreferences$delegate:Lkotlin/Lazy;

    new-instance v5, Ljava/util/Date;

    invoke-direct/range {v5 .. v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    const-wide v9, 0xc8a

    const-wide v7, 0x18955aab0caL

    xor-long v7, v7, v9

    invoke-direct/range {v6 .. v8}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v5 .. v6}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    const v5, 0x0

    invoke-static/range {v5 .. v5}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final findData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TData;)TData;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 34
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟ۦۣۦۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v1}, Landroidx/core/internal/ۣۢۡۧ;->ۣ۟ۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v4}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->۟ۧۤۤۧ(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_68

    .line 37
    :cond_1e
    instance-of v1, v5, Ljava/lang/Long;

    if-eqz v1, :cond_32

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۤۡۥۦ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Landroidx/core/internal/ۢۢ۟۠;->ۥۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lblack/android/widget/ۣۨ۟ۤ;->۟۠ۤۢۦ(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_68

    .line 38
    :cond_32
    instance-of v1, v5, Ljava/lang/Float;

    if-eqz v1, :cond_46

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/۟ۢ۟ۥۤ;->۟ۤۢۨۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v4, v1}, Landroidx/core/graphics/۟ۦۣۢۨ;->ۣ۟۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/material/divider/ۣ۠۠ۡ;->۟ۢۦۨ۟(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_68

    .line 39
    :cond_46
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_55

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lorg/osmdroid/library/ۨۦۥۥ;->ۢۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/afollestad/materialdialogs/checkbox/ۣۤ۟ۧ;->ۧۧ۟ۦ(Ljava/lang/Object;)V

    goto :goto_68

    .line 40
    :cond_55
    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_73

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->ۧ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v4}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    :goto_68
    instance-of v0, v4, Ljava/lang/Object;

    if-eqz v0, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v4, 0x0

    :goto_6e
    if-nez v4, :cond_71

    goto :goto_72

    :cond_71
    move-object v5, v4

    :goto_72
    return-object v5

    .line 41
    :cond_73
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v18

    const v21, 0xb55

    const v19, 0x7

    const v20, 0xa

    invoke-static/range {v18 .. v21}, Lorg/osmdroid/tileprovider/constants/ۥۣۢۡ;->۠ۡۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v38

    const v41, 0x776

    const v39, 0x11

    const v40, 0x28

    invoke-static/range {v38 .. v41}, Lcom/google/android/material/ۡۦۨ۟;->۟۠ۧۥۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-static {v0, v5}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final getMSharedPreferences()Landroid/content/SharedPreferences;
    .registers 53

    move-object/from16 v1, p0

    .line 15
    invoke-static {v1}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۣ۟ۢۥۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final putData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 48
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟ۦۣۦۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v21

    const v24, 0xa82

    const v22, 0x39

    const v23, 0x12

    invoke-static/range {v21 .. v24}, Lcom/kgo/greenbox/app/ۣ۟ۧۡۧ;->ۧۤۥۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۡ۠ۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v40

    const v43, 0x25d

    const v41, 0x4b

    const v42, 0x6

    invoke-static/range {v40 .. v43}, Lcom/kgo/greenbox/fake/service/context/ۣ۟ۨۡۡ;->ۣ۠ۥۣ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    .line 69
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v5, :cond_40

    .line 50
    invoke-static {v0, v4}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_81

    .line 53
    :cond_40
    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v5}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_81

    .line 54
    :cond_4e
    instance-of v1, v5, Ljava/lang/Long;

    if-eqz v1, :cond_5c

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lblack/com/android/internal/ۦۣ۟ۧ;->ۤۡۥۦ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Landroidx/vectordrawable/graphics/drawable/۟۠ۤۢۡ;->ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_81

    .line 55
    :cond_5c
    instance-of v1, v5, Ljava/lang/Float;

    if-eqz v1, :cond_6a

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Landroidx/appcompat/graphics/drawable/۟ۢ۟ۥۤ;->۟ۤۢۨۢ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->ۣۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_81

    .line 56
    :cond_6a
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_74

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lkotlin/jvm/functions/ۢۨۤ;->ۣ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_81

    .line 57
    :cond_74
    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_85

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v4, v5}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->ۢۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    :goto_81
    invoke-static {v0}, Landroidx/viewbinding/۟ۧۤۤۨ;->ۢۦۥۣ(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v17

    const v20, 0x8e6

    const v18, 0x51

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Landroidx/core/internal/ۢۢ۟۠;->۟ۤۤۥ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۤ۠ۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۡۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v36

    const v39, 0x77e

    const v37, 0x5b

    const v38, 0x22

    invoke-static/range {v36 .. v39}, Lblack/android/hardware/location/ۥۣۨ;->ۧۥۨۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۠ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/core/content/ۡۧۦ;->۟ۤۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static ۟۠ۥۤ۟()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/circularreveal/۟۠ۢۥۧ;->۟ۡۧۢ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۨۤۨ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->۟ۥۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۢۥۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/constants/ۦۤۨ۟;->ۣۧۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    iget-object v1, p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->mSharedPreferences$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣۦۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/۟۠ۤۢۡ;->ۣۤۧۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    invoke-direct {p0}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۦۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Landroidx/constraintlayout/core/widgets/۟۟ۢ۠ۥ;->۟ۢۧۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/reflect/KProperty;

    invoke-interface {p0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤ۠ۥۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/viewpager/۟ۢۡۢۤ;->۟ۧ۟ۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    iget-object v1, p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->default:Ljava/lang/Object;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/google/android/material/math/۟ۧۥۥ;->ۦۣۡۦ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۨۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Landroidx/arch/core/internal/ۨۨ۠ۢ;->۟ۡۧ۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->findData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TData;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v16

    const v19, 0x79c

    const v17, 0x7d

    const v18, 0x7

    invoke-static/range {v16 .. v19}, Lblack/android/rms/resource/ۣۣ۟ۡۢ;->۟ۥۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v30

    const v33, 0x4a6

    const v31, 0x84

    const v32, 0x8

    invoke-static/range {v30 .. v33}, Landroidx/fragment/app/strictmode/ۤۧ۟ۡ;->ۥۥۣۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۣۦۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۤ۠ۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۨۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TData;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v20

    const v23, 0x614

    const v21, 0x8c

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Lcom/google/android/material/checkbox/۟ۤۦۣ۠;->ۦۨۨۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->۟۠ۥۤ۟()[S

    move-result-object v31

    const v34, 0x3ad

    const v32, 0x93

    const v33, 0x8

    invoke-static/range {v31 .. v34}, Lcom/google/errorprone/annotations/۟ۧۡۢۥ;->ۣ۟ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۣۦۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/greenbox/kgo/biz/cache/AppSharedPreferenceDelegate;->ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
