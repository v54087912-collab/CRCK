# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lr4/j;->m([B)Lr4/j;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "SHA-256"

    .line 28
    invoke-virtual {p0, v0}, Lr4/j;->d(Ljava/lang/String;)Lr4/j;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lr4/j;->f()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "bytes.sha256().hex()"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method public static final guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
