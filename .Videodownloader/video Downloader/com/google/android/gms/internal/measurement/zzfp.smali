# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfq;->zza(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
