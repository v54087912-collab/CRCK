# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzci;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzd:Ljava/lang/Boolean;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zze:Ljava/util/Map;

.field public zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 12
    return-void
.end method
