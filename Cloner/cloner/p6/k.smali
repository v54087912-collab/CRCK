.class public abstract Lp6/k;
.super Lp6/j;
.source "SourceFile"


# direct methods
.method public static b1(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p0, :cond_19

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-le p0, v0, :cond_e

    .line 14
    move p0, v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "substring(...)"

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p1, "Requested character count "

    .line 28
    const-string v0, " is less than zero."

    .line 30
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
