# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1
.end method
