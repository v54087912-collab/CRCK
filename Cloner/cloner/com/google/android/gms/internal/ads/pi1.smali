.class public abstract Lcom/google/android/gms/internal/ads/pi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi1;


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pi1;->a(C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
