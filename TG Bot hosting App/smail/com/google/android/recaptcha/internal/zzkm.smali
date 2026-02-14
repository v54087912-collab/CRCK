# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const-class v3, Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v3, Ljava/lang/Byte;

    .line 24
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 29
    const-class v3, Ljava/lang/Character;

    .line 31
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    const-class v3, Ljava/lang/Double;

    .line 38
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v3, Ljava/lang/Float;

    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v3, Ljava/lang/Integer;

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    const-class v3, Ljava/lang/Long;

    .line 59
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    const-class v3, Ljava/lang/Short;

    .line 66
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 71
    const-class v3, Ljava/lang/Void;

    .line 73
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Ljava/util/Map;

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    return-void
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method

.method private static zzb(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
