# classes4.dex

.class public final synthetic Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$4z_FoKjSmKejlSwMYYMZeC7LsMo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$4z_FoKjSmKejlSwMYYMZeC7LsMo;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$4z_FoKjSmKejlSwMYYMZeC7LsMo;

    invoke-direct {v0}, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$4z_FoKjSmKejlSwMYYMZeC7LsMo;-><init>()V

    sput-object v0, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$4z_FoKjSmKejlSwMYYMZeC7LsMo;->INSTANCE:Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$4z_FoKjSmKejlSwMYYMZeC7LsMo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
