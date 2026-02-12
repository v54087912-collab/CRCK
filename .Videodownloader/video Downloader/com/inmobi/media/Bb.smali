# classes3.dex

.class public final Lcom/inmobi/media/Bb;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# static fields
.field public static final a:Lcom/inmobi/media/Bb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Bb;

    invoke-direct {v0}, Lcom/inmobi/media/Bb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Bb;->a:Lcom/inmobi/media/Bb;

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
    .registers 12

    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/d2;->a:I

    const-string v1, "message"

    const-string v2, "tag"

    const-string v3, "logLevel"

    const-string v4, "LOGGER CRASH"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_d5

    packed-switch v0, :pswitch_data_134

    goto/16 :goto_130

    :pswitch_1c  #0x96, 0x97, 0x98
    iget-object v0, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz v0, :cond_130

    const-string v6, "data"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_130

    iget-object p1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/T5;

    sget-object v0, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/m3;

    if-nez v0, :cond_7e

    instance-of v0, p1, Lcom/inmobi/media/mf;

    if-eqz v0, :cond_45

    goto :goto_7e

    :cond_45
    sget-object v0, Lcom/inmobi/media/Cb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v0

    if-eqz v0, :cond_130

    instance-of v0, p1, Lcom/inmobi/media/d1;

    if-eqz v0, :cond_130

    new-instance v1, Lcom/inmobi/media/a6;

    sget-object v0, Lcom/inmobi/media/Cb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/a6;-><init>(J)V

    iget-object v2, p1, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/U1;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/d1;

    iget v4, v0, Lcom/inmobi/media/d1;->g:I

    iget-wide v5, p1, Lcom/inmobi/media/U1;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/a6;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_130

    :cond_7e
    :goto_7e
    invoke-static {}, Lcom/inmobi/media/D5;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_130

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Fc;

    sget-object v6, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TYPE - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", TIMESTAMP - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/inmobi/media/U1;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", PAYLOAD - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/media/U1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {v8, v6, v4, v7}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, p1, Lcom/inmobi/media/m3;

    if-eqz v6, :cond_86

    iget-object v5, v5, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {v5}, Lcom/inmobi/media/Ab;->b()V

    goto :goto_86

    :cond_d5
    sget-object p1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    invoke-static {}, Lcom/inmobi/media/D5;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_112

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Fc;

    sget-object v6, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {v8, v6, v4, v7}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {v5}, Lcom/inmobi/media/Ab;->b()V

    goto :goto_df

    :cond_112
    sget-object p1, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/inmobi/media/H7;->a(Lq9/l;)V

    sput-object v1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    :cond_130
    :goto_130
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1

    nop

    :pswitch_data_134
    .packed-switch 0x96
        :pswitch_1c  #00000096
        :pswitch_1c  #00000097
        :pswitch_1c  #00000098
    .end packed-switch
.end method
