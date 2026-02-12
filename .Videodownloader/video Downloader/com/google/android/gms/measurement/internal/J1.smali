# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/J1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x;


# static fields
.field static final synthetic a:Lcom/google/android/gms/measurement/internal/J1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/J1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/J1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/J1;->a:Lcom/google/android/gms/measurement/internal/J1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method
