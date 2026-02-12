# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/E3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic a:Lcom/google/android/gms/measurement/internal/E3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/E3;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/E3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/E3;->a:Lcom/google/android/gms/measurement/internal/E3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
