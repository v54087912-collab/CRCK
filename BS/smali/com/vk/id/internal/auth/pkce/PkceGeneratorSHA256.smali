# classes11.dex

.class public final Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;
.super Ljava/lang/Object;
.source "PkceGeneratorSHA256.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPkceGeneratorSHA256.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkceGeneratorSHA256.kt\ncom/vk/id/internal/auth/pkce/PkceGeneratorSHA256\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n*L\n1#1,72:1\n34#2:73\n*S KotlinDebug\n*F\n+ 1 PkceGeneratorSHA256.kt\ncom/vk/id/internal/auth/pkce/PkceGeneratorSHA256\n*L\n40#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;",
        "",
        "()V",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "deriveCodeVerifierChallenge",
        "",
        "codeVerifier",
        "generateRandomCodeVerifier",
        "entropySource",
        "Ljava/security/SecureRandom;",
        "Companion",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALGORITHM:Ljava/lang/String; = "SHA-256"

.field private static final CHARSET_NAME:Ljava/lang/String; = "ISO_8859_1"

.field public static final Companion:Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256$Companion;

.field private static final MIN_CODE_VERIFIER_ENTROPY:I = 0x20

.field private static final PKCE_BASE64_ENCODE_SETTINGS:I = 0xb


# instance fields
.field private final logger:Lcom/vk/id/internal/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->Companion:Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v1, "getSimpleName(...)"

    const-string v2, "PkceGeneratorSHA256"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->logger:Lcom/vk/id/internal/log/Logger;

    return-void
.end method


# virtual methods
.method public final deriveCodeVerifierChallenge(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "codeVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_5
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 51
    const-string v1, "ISO_8859_1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 54
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_2f} :catch_43
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_2f} :catch_31

    move-object p1, v0

    goto :goto_4d

    :catch_31
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->logger:Lcom/vk/id/internal/log/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Can\'t encode codeVerifier"

    invoke-interface {v0, v1, p1}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ISO_8859_1 encoding not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_43
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/vk/id/internal/auth/pkce/PkceGeneratorSHA256;->logger:Lcom/vk/id/internal/log/Logger;

    const-string v2, "SHA-256 algorithm not available"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4d
    return-object p1
.end method

.method public final generateRandomCodeVerifier(Ljava/security/SecureRandom;)Ljava/lang/String;
    .registers 3

    const-string v0, "entropySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 43
    new-array v0, v0, [B

    .line 44
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p1, 0xb

    .line 45
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
