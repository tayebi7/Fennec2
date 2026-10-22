.class public final synthetic Lv2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La4/o;

.field public final synthetic m:La4/r;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La4/o;La4/r;I)V
    .locals 0

    iput p5, p0, Lv2/w0;->k:I

    iput-object p1, p0, Lv2/w0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv2/w0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lv2/w0;->l:La4/o;

    iput-object p4, p0, Lv2/w0;->m:La4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv2/w0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv2/w0;->n:Ljava/lang/Object;

    check-cast v0, Lv2/z0$a;

    iget-object v1, p0, Lv2/w0;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lv2/w0;->l:La4/o;

    iget-object v3, p0, Lv2/w0;->m:La4/r;

    .line 1
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 2
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 3
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La4/u$b;

    invoke-interface {v0, v4, v1, v2, v3}, La4/x;->k0(ILa4/u$b;La4/o;La4/r;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lv2/w0;->n:Ljava/lang/Object;

    check-cast v0, La4/x$a;

    iget-object v1, p0, Lv2/w0;->o:Ljava/lang/Object;

    check-cast v1, La4/x;

    iget-object v2, p0, Lv2/w0;->l:La4/o;

    iget-object v3, p0, Lv2/w0;->m:La4/r;

    .line 5
    iget v4, v0, La4/x$a;->a:I

    iget-object v0, v0, La4/x$a;->b:La4/u$b;

    invoke-interface {v1, v4, v0, v2, v3}, La4/x;->a0(ILa4/u$b;La4/o;La4/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
