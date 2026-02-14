# classes11.dex

.class public final Lcom/vk/id/internal/store/PrefsStore;
.super Ljava/lang/Object;
.source "PrefsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/store/PrefsStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/id/internal/store/PrefsStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "codeVerifier",
        "getCodeVerifier$vkid_release",
        "()Ljava/lang/String;",
        "setCodeVerifier$vkid_release",
        "(Ljava/lang/String;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "state",
        "getState$vkid_release",
        "setState$vkid_release",
        "Companion",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CODE_VERIFIER:Ljava/lang/String; = "pkce_code_verifier"

.field public static final Companion:Lcom/vk/id/internal/store/PrefsStore$Companion;

.field private static final STATE:Ljava/lang/String; = "state"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/store/PrefsStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/store/PrefsStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/store/PrefsStore;->Companion:Lcom/vk/id/internal/store/PrefsStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/store/PrefsStore;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/store/PrefsStore;->context:Landroid/content/Context;

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/vk/id/internal/store/PrefsStore;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCodeVerifier$vkid_release()Ljava/lang/String;
    .registers 4

    .line 12
    invoke-direct {p0}, Lcom/vk/id/internal/store/PrefsStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pkce_code_verifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getState$vkid_release()Ljava/lang/String;
    .registers 4

    .line 16
    invoke-direct {p0}, Lcom/vk/id/internal/store/PrefsStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "state"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCodeVerifier$vkid_release(Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/id/internal/store/PrefsStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pkce_code_verifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setState$vkid_release(Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/id/internal/store/PrefsStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
