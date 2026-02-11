# classes11.dex

.class public final enum Lcom/vk/id/auth/VKIDAuthParams$Locale;
.super Ljava/lang/Enum;
.source "VKIDAuthParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/auth/VKIDAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Locale"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"
    }
    d2 = {
        "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
        "",
        "(Ljava/lang/String;I)V",
        "RUS",
        "UKR",
        "ENG",
        "SPA",
        "GERMAN",
        "POL",
        "FRA",
        "TURKEY",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final Companion:Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;

.field public static final enum ENG:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum FRA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum GERMAN:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum POL:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum RUS:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum SPA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum TURKEY:Lcom/vk/id/auth/VKIDAuthParams$Locale;

.field public static final enum UKR:Lcom/vk/id/auth/VKIDAuthParams$Locale;


# direct methods
.method private static final synthetic $values()[Lcom/vk/id/auth/VKIDAuthParams$Locale;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/id/auth/VKIDAuthParams$Locale;

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->RUS:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->UKR:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ENG:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->SPA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->GERMAN:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->POL:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->FRA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/id/auth/VKIDAuthParams$Locale;->TURKEY:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "RUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->RUS:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 43
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "UKR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->UKR:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 48
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "ENG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->ENG:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 53
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "SPA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->SPA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 58
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "GERMAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->GERMAN:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 63
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "POL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->POL:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 68
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "FRA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->FRA:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    .line 73
    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    const-string v1, "TURKEY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vk/id/auth/VKIDAuthParams$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->TURKEY:Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-static {}, Lcom/vk/id/auth/VKIDAuthParams$Locale;->$values()[Lcom/vk/id/auth/VKIDAuthParams$Locale;

    move-result-object v0

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->$VALUES:[Lcom/vk/id/auth/VKIDAuthParams$Locale;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->Companion:Lcom/vk/id/auth/VKIDAuthParams$Locale$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vk/id/auth/VKIDAuthParams$Locale;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/id/auth/VKIDAuthParams$Locale;
    .registers 2

    const-class v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/id/auth/VKIDAuthParams$Locale;

    return-object p0
.end method

.method public static values()[Lcom/vk/id/auth/VKIDAuthParams$Locale;
    .registers 1

    sget-object v0, Lcom/vk/id/auth/VKIDAuthParams$Locale;->$VALUES:[Lcom/vk/id/auth/VKIDAuthParams$Locale;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/id/auth/VKIDAuthParams$Locale;

    return-object v0
.end method
