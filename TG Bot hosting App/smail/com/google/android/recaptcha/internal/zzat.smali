# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzat;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzat;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzat;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, LL3/v;->C0(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_37

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/recaptcha/internal/zzaw;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaw;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzat;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
