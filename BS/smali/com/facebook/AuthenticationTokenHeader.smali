# classes3.dex

.class public final Lcom/facebook/AuthenticationTokenHeader;
.super Ljava/lang/Object;
.source "AuthenticationTokenHeader.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenHeader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationTokenHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationTokenHeader.kt\ncom/facebook/AuthenticationTokenHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0010\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB\u001f\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0007J\r\u0010\u001d\u001a\u00020\tH\u0000¢\u0006\u0002\b\u001eJ\b\u0010\u001f\u001a\u00020\u0003H\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0014H\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006%"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenHeader;",
        "Landroid/os/Parcelable;",
        "encodedHeaderString",
        "",
        "(Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "alg",
        "typ",
        "kid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlg",
        "()Ljava/lang/String;",
        "getKid",
        "getTyp",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isValidHeader",
        "headerString",
        "toEnCodedString",
        "toJSONObject",
        "toJSONObject$facebook_core_release",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationTokenHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/AuthenticationTokenHeader$Companion;


# instance fields
.field private final alg:Ljava/lang/String;

.field private final kid:Ljava/lang/String;

.field private final typ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/AuthenticationTokenHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenHeader;->Companion:Lcom/facebook/AuthenticationTokenHeader$Companion;

    .line 154
    new-instance v0, Lcom/facebook/AuthenticationTokenHeader$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenHeader$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/facebook/AuthenticationTokenHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    const-string v1, "alg"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    const-string v1, "typ"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    const-string v0, "kid"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "encodedHeaderString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/AuthenticationTokenHeader;->isValidHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decodedBytes"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "alg"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObj.getString(\"alg\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    const-string v0, "typ"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObj.getString(\"typ\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    const-string v0, "kid"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObj.getString(\"kid\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    return-void

    .line 38
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Header"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "alg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typ"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alg"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"alg\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    const-string v0, "typ"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"typ\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    const-string v0, "kid"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.getString(\"kid\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    return-void
.end method

.method private final isValidHeader(Ljava/lang/String;)Z
    .registers 7

    const-string v0, "alg"

    .line 115
    sget-object v1, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    const-string v1, "encodedHeaderString"

    invoke-static {p1, v1}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "decodedBytes"

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    :try_start_1a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_3f

    const-string v0, "RS256"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    const-string v2, "kid"

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonObj.optString(\"kid\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_55

    const/4 v2, 0x1

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :goto_56
    const-string v4, "typ"

    .line 127
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "jsonObj.optString(\"typ\")"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_67} :catch_73

    if-lez p1, :cond_6b

    const/4 p1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 p1, 0x0

    :goto_6c
    if-eqz v0, :cond_73

    if-eqz v2, :cond_73

    if-eqz p1, :cond_73

    const/4 v1, 0x1

    :catch_73
    :cond_73
    return v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 95
    :cond_4
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    check-cast p1, Lcom/facebook/AuthenticationTokenHeader;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public final getAlg()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public final getKid()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTyp()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toEnCodedString()Ljava/lang/String;
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenHeader;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(claimsJsonString.toByteArray(), Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toJSONObject$facebook_core_release()Lorg/json/JSONObject;
    .registers 4

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    const-string v2, "typ"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    const-string v2, "kid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenHeader;->toJSONObject$facebook_core_release()Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headerJsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->alg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->typ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->kid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
