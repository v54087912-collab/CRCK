.class public abstract Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m30;->a:Ljava/util/regex/Pattern;

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m30;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/m30;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    if-eqz p1, :cond_24

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_28
    :goto_28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_2c
    sget-object v1, Lcom/google/android/gms/internal/ads/m30;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_28

    aget-object p1, p1, v3

    if-eqz p1, :cond_28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :goto_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/g31;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Y5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_71

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g31;->T:Z

    .line 22
    if-eqz v0, :cond_71

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->V:Lcom/google/android/gms/internal/ads/l31;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->a6:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_71

    .line 51
    :cond_32
    iget v1, p0, Lcom/google/android/gms/internal/ads/g31;->b:I

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_71

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l31;->m()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v4, :cond_3e

    .line 62
    const/4 v4, 0x3

    .line 63
    :cond_3e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g31;->l0:Ljava/lang/String;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_45
    const-string v1, "creativeType"

    .line 72
    invoke-static {v4}, Landroidx/activity/h;->h(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "contentUrl"

    .line 81
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_53} :catch_6b

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "<script>Object.defineProperty(window,\'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV\',{get:function(){return "

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "}});</script>"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    const-string v0, "Unable to build OMID ENV JSON"

    .line 111
    invoke-static {v0, p0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_71
    :goto_71
    return-object v2
.end method
