# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Constructor;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 3
    const-string v0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isAvailable"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/google/android/gms/internal/ads/zzacv;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    return-object v2
.end method
