.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La0/g;->k:I

    iput-object p1, p0, La0/g;->l:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La0/g;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    check-cast v0, Lv4/v;

    iget-object v1, p0, La0/g;->m:Ljava/lang/Object;

    check-cast v1, Lv4/v$b;

    .line 1
    invoke-virtual {v0}, Lv4/v;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lv4/v$b;->a(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    invoke-static {v0}, La0/j;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :pswitch_2
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    check-cast v0, Lx2/m$a;

    iget-object v1, p0, La0/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 5
    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lx2/m;->p(Ljava/lang/Exception;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    check-cast v0, Lx2/m$a;

    iget-object v1, p0, La0/g;->m:Ljava/lang/Object;

    check-cast v1, Lz2/e;

    .line 7
    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lx2/m;->v(Lz2/e;)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/LiveActivity;

    iget-object v1, p0, La0/g;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    iget v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->g1:I

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/activities/LiveActivity;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    iput v2, v0, Lcom/flextv/livestore/activities/LiveActivity;->g1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/flextv/livestore/activities/LiveActivity;->t0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/flextv/livestore/activities/LiveActivity;->v0:La0/g;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    check-cast v0, La0/f$e;

    iget-object v1, p0, La0/g;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v0, v1}, La0/f$e;->e(Landroid/graphics/Typeface;)V

    return-void

    .line 13
    :goto_1
    iget-object v0, p0, La0/g;->l:Ljava/lang/Object;

    check-cast v0, Lw4/r$a;

    iget-object v1, p0, La0/g;->m:Ljava/lang/Object;

    check-cast v1, Lz2/e;

    .line 14
    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v2, Lv4/g0;->a:I

    invoke-interface {v0, v1}, Lw4/r;->o(Lz2/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
