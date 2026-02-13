# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzhec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhec;->zza:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhec;->zza:Ljava/util/Map;

    return-object v0
.end method
