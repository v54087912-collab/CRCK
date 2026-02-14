# classes3.dex

.class final Lcom/google/android/gms/signin/b;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 7

    check-cast p4, Lcom/google/android/gms/signin/zac;

    sget p1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->e:I

    const/4 p1, 0x0

    throw p1
.end method
