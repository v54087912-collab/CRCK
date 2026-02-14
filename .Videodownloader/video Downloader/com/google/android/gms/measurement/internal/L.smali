# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/L;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x;


# static fields
.field static final synthetic a:Lcom/google/android/gms/measurement/internal/L;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/L;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/L;->a:Lcom/google/android/gms/measurement/internal/L;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->b:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zzau()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
