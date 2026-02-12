# classes3.dex

.class public final Lcom/inmobi/media/f1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# static fields
.field public static final a:Lcom/inmobi/media/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/f1;

    invoke-direct {v0}, Lcom/inmobi/media/f1;-><init>()V

    sput-object v0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/f1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    sput-object p1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
