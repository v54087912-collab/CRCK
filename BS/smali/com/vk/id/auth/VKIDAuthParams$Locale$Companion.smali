# classes11.dex

.class public final Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;
.super Ljava/lang/Object;
.source "VKIDAuthParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/auth/VKIDAuthParams$Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;",
        "",
        "()V",
        "systemLocale",
        "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final systemLocale(Landroid/content/Context;)Lcom/vk/id/auth/VKIDAuthParams$Locale;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1d

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_27

    .line 84
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 86
    :goto_27
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc81

    if-eq v0, v1, :cond_a7

    const/16 v1, 0xca9

    if-eq v0, v1, :cond_9b

    const/16 v1, 0xcae

    if-eq v0, v1, :cond_8f

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_83

    const/16 v1, 0xdfc

    if-eq v0, v1, :cond_77

    const/16 v1, 0xe43

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xe7e

    if-eq v0, v1, :cond_5f

    const/16 v1, 0xe96

    if-eq v0, v1, :cond_53

    goto/16 :goto_b3

    :cond_53
    const-string v0, "uk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto :goto_b3

    .line 88
    :cond_5c
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->UKR:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_5f
    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto :goto_b3

    .line 94
    :cond_68
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->TURKEY:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_6b
    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_b3

    .line 87
    :cond_74
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->RUS:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_77
    const-string v0, "pl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto :goto_b3

    .line 92
    :cond_80
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->POL:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_83
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_b3

    .line 93
    :cond_8c
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->FRA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_8f
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    goto :goto_b3

    .line 90
    :cond_98
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->SPA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_9b
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_b3

    .line 89
    :cond_a4
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ENG:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    .line 86
    :cond_a7
    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b0

    goto :goto_b3

    .line 91
    :cond_b0
    sget-object p1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->GERMAN:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    goto :goto_b4

    :cond_b3
    :goto_b3
    const/4 p1, 0x0

    :goto_b4
    return-object p1
.end method
