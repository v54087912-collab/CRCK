# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_25

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_20

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
