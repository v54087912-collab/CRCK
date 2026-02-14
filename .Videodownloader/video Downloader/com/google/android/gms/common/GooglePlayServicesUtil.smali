# classes2.dex

.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Lcom/google/android/gms/common/GooglePlayServicesUtilLight;


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->f:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
