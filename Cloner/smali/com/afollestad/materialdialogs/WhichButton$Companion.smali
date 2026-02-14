# classes2.dex

.class public final Lcom/afollestad/materialdialogs/WhichButton$Companion;
.super Ljava/lang/Object;
.source "WhichButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/WhichButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/WhichButton$Companion;",
        "",
        "()V",
        "fromIndex",
        "Lcom/afollestad/materialdialogs/WhichButton;",
        "index",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/WhichButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIndex(I)Lcom/afollestad/materialdialogs/WhichButton;
    .registers 4

    if-eqz p1, :cond_2b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 31
    sget-object p1, Lcom/afollestad/materialdialogs/WhichButton;->NEUTRAL:Lcom/afollestad/materialdialogs/WhichButton;

    goto :goto_2d

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "4E191E41000E13451300500C021A08080B520C051915010F470C1C0A15154F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 30
    :cond_28
    sget-object p1, Lcom/afollestad/materialdialogs/WhichButton;->NEGATIVE:Lcom/afollestad/materialdialogs/WhichButton;

    goto :goto_2d

    .line 29
    :cond_2b
    sget-object p1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    :goto_2d
    return-object p1
.end method
