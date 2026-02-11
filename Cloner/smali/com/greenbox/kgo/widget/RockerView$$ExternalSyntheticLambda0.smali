# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/widget/RockerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/widget/RockerView;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/widget/RockerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/widget/RockerView$$ExternalSyntheticLambda0;->f$0:Lcom/greenbox/kgo/widget/RockerView;

    return-void
.end method

.method public static ۟ۤۨۨۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lblack/com/android/internal/app/ۥۧۨۨ;->ۧۦۣ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/widget/RockerView;

    invoke-virtual {p0}, Lcom/greenbox/kgo/widget/RockerView;->lambda$surfaceCreated$0$com-greenbox-kgo-widget-RockerView()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method public final run()V
    .registers 53

    move-object/from16 v1, p0

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/۟ۦۨ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/widget/RockerView;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/widget/RockerView$$ExternalSyntheticLambda0;->۟ۤۨۨۨ(Ljava/lang/Object;)V

    return-void
.end method
