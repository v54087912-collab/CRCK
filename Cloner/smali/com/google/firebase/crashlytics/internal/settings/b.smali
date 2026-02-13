# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/lm0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lorg/im0;Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/h;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 12
    const-string v1, "android"

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 19
    const-string v1, "19.0.2"

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/h;->b:Ljava/lang/String;

    .line 33
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/h;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 44
    invoke-virtual {p0, v1, v0}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/h;->d:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 53
    invoke-virtual {p0, v1, v0}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/h;->e:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z$a;->a()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_48

    .line 68
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/im0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/settings/h;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->h:Ljava/lang/String;

    .line 8
    const-string v2, "build_version"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->g:Ljava/lang/String;

    .line 15
    const-string v2, "display_version"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->i:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/h;->f:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/mm0;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Settings response code was: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lorg/mm0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 19
    invoke-virtual {v2, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 24
    const/16 v3, 0xc8

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_43

    .line 29
    const/16 v3, 0xc9

    .line 31
    if-eq v1, v3, :cond_43

    .line 33
    const/16 v3, 0xca

    .line 35
    if-eq v1, v3, :cond_43

    .line 37
    const/16 v3, 0xcb

    .line 39
    if-ne v1, v3, :cond_29

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "Settings request failed; (status: "

    .line 46
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ") from "

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1, v4}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    return-object v4

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p1, Lorg/mm0;->b:Ljava/lang/String;

    .line 70
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 75
    return-object v1

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    const-string v3, "Failed to parse settings JSON from "

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "Settings response "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1, v4}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    return-object v4
.end method
