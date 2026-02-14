# classes2.dex

.class Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 40
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 51
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$3;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$3;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 62
    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$4;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$4;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;
    .registers 4

    if-eqz p0, :cond_31

    const/4 v0, 0x1

    if-eq p0, v0, :cond_29

    const/4 p1, 0x2

    if-eq p0, p1, :cond_26

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    .line 85
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    .line 87
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "271E1B0002080345140F140841030E0300484E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_26
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-object p0

    :cond_29
    if-eqz p1, :cond_2e

    .line 81
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    goto :goto_30

    :cond_2e
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    :goto_30
    return-object p0

    :cond_31
    if-eqz p1, :cond_36

    .line 79
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    goto :goto_38

    :cond_36
    sget-object p0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    :goto_38
    return-object p0
.end method
