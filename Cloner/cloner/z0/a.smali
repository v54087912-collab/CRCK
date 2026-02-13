.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz0/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz0/a;->a:Lz0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->D()I

    move-result v0

    return v0
.end method
