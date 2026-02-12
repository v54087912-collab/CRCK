# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/D3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic a:Lcom/google/android/gms/measurement/internal/D3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/D3;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/D3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/D3;->a:Lcom/google/android/gms/measurement/internal/D3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzog;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
