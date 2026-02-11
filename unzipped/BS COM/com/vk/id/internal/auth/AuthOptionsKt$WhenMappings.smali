# classes8.dex

.class public final synthetic Lcom/vk/id/internal/auth/AuthOptionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "AuthOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/AuthOptionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->values()[Lcom/vk/id/auth/VKIDAuthParams$Locale;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/vk/id/auth/VKIDAuthParams$Locale;->RUS:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->UKR:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ENG:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->SPA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->GERMAN:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->POL:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->FRA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Locale;->TURKEY:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v0, v3
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    sput-object v0, Lcom/vk/id/internal/auth/AuthOptionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/vk/id/auth/VKIDAuthParams$Theme;->values()[Lcom/vk/id/auth/VKIDAuthParams$Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_59
    sget-object v3, Lcom/vk/id/auth/VKIDAuthParams$Theme;->Light:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    invoke-virtual {v3}, Lcom/vk/id/auth/VKIDAuthParams$Theme;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_61} :catch_61

    :catch_61
    :try_start_61
    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Theme;->Dark:Lcom/vk/id/auth/VKIDAuthParams$Theme;

    invoke-virtual {v1}, Lcom/vk/id/auth/VKIDAuthParams$Theme;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    :catch_69
    sput-object v0, Lcom/vk/id/internal/auth/AuthOptionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
