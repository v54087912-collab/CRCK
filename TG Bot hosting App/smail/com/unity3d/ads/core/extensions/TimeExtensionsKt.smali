# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final elapsedMillis(Lg4/e;)D
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lg4/f;

    .line 8
    iget-wide v0, p0, Lg4/f;->a:J

    .line 10
    invoke-static {v0, v1}, Lg4/f;->a(J)J

    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Lg4/c;->c:Lg4/c;

    .line 16
    invoke-static {v0, v1, p0}, Lg4/a;->e(JLg4/c;)D

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
