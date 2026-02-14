# classes11.dex

.class public final synthetic Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$dchJtVPub_SzQZRVrsweQL2bN8k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$dchJtVPub_SzQZRVrsweQL2bN8k;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$dchJtVPub_SzQZRVrsweQL2bN8k;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$dchJtVPub_SzQZRVrsweQL2bN8k;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$dchJtVPub_SzQZRVrsweQL2bN8k;->INSTANCE:Lcom/facebook/internal/instrument/crashreport/-$$Lambda$CrashHandler$Companion$dchJtVPub_SzQZRVrsweQL2bN8k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->lambda$dchJtVPub_SzQZRVrsweQL2bN8k(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p1

    return p1
.end method
