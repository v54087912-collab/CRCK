# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzem;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzen;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzen;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zza:Lcom/google/android/gms/internal/auth/zzem;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/auth/zzem;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    move-object v0, v1

    .line 26
    :catch_19
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zzb:Lcom/google/android/gms/internal/auth/zzem;

    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzem;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zzb:Lcom/google/android/gms/internal/auth/zzem;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzem;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zza:Lcom/google/android/gms/internal/auth/zzem;

    return-object v0
.end method
