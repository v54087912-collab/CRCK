# classes3.dex

.class final Lkotlin/text/ScreenFloatValueRegEx;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/ScreenFloatValueRegEx;",
        "",
        "()V",
        "value",
        "Lkotlin/text/Regex;",
        "kotlin-stdlib"
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
.field public static final INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

.field public static final value:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 269
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "352C15515E4C3B1D405E2D473A454C3A5A5A2011231D270F010C1C0704141D46494F4D2E1E0B290809081318594758314F475E4F4D2E1E0B29080908131859474F44493504223829455D305E463D171E3607170415134A4E4C4D470C453D40494F39021534040607151A4E5B475836042B3C3C4E5F334F453D1E1A230C150704104A4748584C0E4658455135193F385A320016392A08000C06135B4449324F4E5A5B12585D3A16393A4D2E1E0B352507060E110F45595249324F4E4D2E1E0B352507060E110F455944483511373829455D305E463D171E3607170415134A4E4C5B35162B052A3C584C5B352C15515E4C3B1D405E2D47"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 255
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
