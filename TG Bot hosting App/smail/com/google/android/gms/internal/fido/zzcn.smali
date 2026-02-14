# classes.dex

.class final Lcom/google/android/gms/internal/fido/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;

.field static final zzb:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzcn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$UnsafeComparator"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcn;->zza:Ljava/lang/String;

    .line 15
    :try_start_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 29
    check-cast v0, Ljava/util/Comparator;
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Lcom/google/android/gms/internal/fido/zzcm;

    .line 34
    :goto_21
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcn;->zzb:Ljava/util/Comparator;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
