# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzT:Z

    .line 22
    if-eqz v0, :cond_68

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzV:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzb()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_68

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:I

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_68

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzV:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzc()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_31

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Lcom/google/android/gms/internal/ads/zzebi;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    .line 52
    :goto_33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzal:Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_3a
    const-string v3, "creativeType"

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebi;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "contentUrl"

    .line 70
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_48} :catch_60

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "<script>Object.defineProperty(window,\'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV\',{get:function(){return "

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "}});</script>"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catch_60
    move-exception p0

    .line 98
    sget v0, Ll1/L;->b:I

    .line 100
    const-string v0, "Unable to build OMID ENV JSON"

    .line 102
    invoke-static {v0, p0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_68
    :goto_68
    return-object v1
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    aget-object p1, p1, v3

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Ljava/util/regex/Pattern;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3f

    .line 57
    aget-object p1, p1, v3

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
