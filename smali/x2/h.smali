.class public final synthetic Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx2/h;->k:I

    iput-object p1, p0, Lx2/h;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx2/h;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx2/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lx2/h;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx2/h;->l:Ljava/lang/Object;

    check-cast v0, Lx2/m$a;

    iget-object v1, p0, Lx2/h;->m:Ljava/lang/Object;

    check-cast v1, Lv2/h0;

    iget-object v2, p0, Lx2/h;->n:Ljava/lang/Object;

    check-cast v2, Lz2/i;

    .line 1
    iget-object v3, v0, Lx2/m$a;->b:Lx2/m;

    sget v4, Lv4/g0;->a:I

    invoke-interface {v3}, Lx2/m;->a()V

    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    invoke-interface {v0, v1, v2}, Lx2/m;->h(Lv2/h0;Lz2/i;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lx2/h;->l:Ljava/lang/Object;

    check-cast v0, La4/x$a;

    iget-object v1, p0, Lx2/h;->m:Ljava/lang/Object;

    check-cast v1, La4/x;

    iget-object v2, p0, Lx2/h;->n:Ljava/lang/Object;

    check-cast v2, La4/r;

    .line 3
    iget v3, v0, La4/x$a;->a:I

    iget-object v0, v0, La4/x$a;->b:La4/u$b;

    invoke-interface {v1, v3, v0, v2}, La4/x;->l0(ILa4/u$b;La4/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
