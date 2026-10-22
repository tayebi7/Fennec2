.class public final synthetic La4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La4/x$a;

.field public final synthetic m:La4/x;

.field public final synthetic n:La4/o;

.field public final synthetic o:La4/r;


# direct methods
.method public synthetic constructor <init>(La4/x$a;La4/x;La4/o;La4/r;I)V
    .locals 0

    iput p5, p0, La4/v;->k:I

    iput-object p1, p0, La4/v;->l:La4/x$a;

    iput-object p2, p0, La4/v;->m:La4/x;

    iput-object p3, p0, La4/v;->n:La4/o;

    iput-object p4, p0, La4/v;->o:La4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La4/v;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La4/v;->l:La4/x$a;

    iget-object v1, p0, La4/v;->m:La4/x;

    iget-object v2, p0, La4/v;->n:La4/o;

    iget-object v3, p0, La4/v;->o:La4/r;

    .line 1
    iget v4, v0, La4/x$a;->a:I

    iget-object v0, v0, La4/x$a;->b:La4/u$b;

    invoke-interface {v1, v4, v0, v2, v3}, La4/x;->G(ILa4/u$b;La4/o;La4/r;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La4/v;->l:La4/x$a;

    iget-object v1, p0, La4/v;->m:La4/x;

    iget-object v2, p0, La4/v;->n:La4/o;

    iget-object v3, p0, La4/v;->o:La4/r;

    .line 3
    iget v4, v0, La4/x$a;->a:I

    iget-object v0, v0, La4/x$a;->b:La4/u$b;

    invoke-interface {v1, v4, v0, v2, v3}, La4/x;->k0(ILa4/u$b;La4/o;La4/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
