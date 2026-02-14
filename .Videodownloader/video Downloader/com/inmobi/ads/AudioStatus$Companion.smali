# classes3.dex

.class public final Lcom/inmobi/ads/AudioStatus$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/AudioStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/inmobi/ads/AudioStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public from(I)Lcom/inmobi/ads/AudioStatus;
    .registers 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    sget-object p1, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_d

    :cond_8
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_d

    :cond_b
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    :goto_d
    return-object p1
.end method

.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/AudioStatus$Companion;->from(I)Lcom/inmobi/ads/AudioStatus;

    move-result-object p1

    return-object p1
.end method

.method public to(Lcom/inmobi/ads/AudioStatus;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic to(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/inmobi/ads/AudioStatus;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/AudioStatus$Companion;->to(Lcom/inmobi/ads/AudioStatus;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
