# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 3
    const-string p1, "action"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_14

    .line 13
    sget p1, Ll1/L;->b:I

    .line 15
    const-string p1, "Action missing from video GMSG."

    .line 17
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "src"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_31

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    if-nez p1, :cond_2c

    .line 37
    sget p1, Ll1/L;->b:I

    .line 39
    const-string p1, "src missing from video GMSG."

    .line 41
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Ljava/util/function/Consumer;

    .line 47
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method
