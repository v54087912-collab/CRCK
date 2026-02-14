# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeab;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
