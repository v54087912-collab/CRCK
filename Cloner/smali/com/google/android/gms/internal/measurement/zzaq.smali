# classes2.dex

.class public interface abstract Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzaq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 17
    const-string v1, "continue"

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zze:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 26
    const-string v1, "break"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzf:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 35
    const-string v1, "return"

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzg:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 62
    const-string v1, ""

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzaq;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Double;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end method
