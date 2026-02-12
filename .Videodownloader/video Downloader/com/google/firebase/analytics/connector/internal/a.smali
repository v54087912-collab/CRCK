# classes3.dex

.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements LZ5/h;


# static fields
.field static final synthetic a:Lcom/google/firebase/analytics/connector/internal/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LZ5/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(LZ5/e;)LS5/a;

    move-result-object p1

    return-object p1
.end method
