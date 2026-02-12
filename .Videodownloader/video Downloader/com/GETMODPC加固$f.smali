# classes4.dex

.class public Lcom/GETMODPC加固$f;
.super Ljava/lang/Object;


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lcom/GETMODPC加固$f;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/GETMODPC加固$f;->type:Ljava/lang/invoke/MethodType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/GETMODPC加固$f;->handleKind:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/GETMODPC加固$f;->artFieldOrMethod:J

    return-void
.end method
