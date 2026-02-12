# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/measurement/internal/zzlr;

.field private final d:Lcom/google/android/gms/internal/measurement/zzis;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzos;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzos;->d:Lcom/google/android/gms/internal/measurement/zzis;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->b:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzlr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->d:Lcom/google/android/gms/internal/measurement/zzis;

    return-object v0
.end method
