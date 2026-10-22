.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La3/h$a;

.field public final synthetic m:La3/h;


# direct methods
.method public synthetic constructor <init>(La3/h$a;La3/h;I)V
    .locals 0

    iput p3, p0, La3/f;->k:I

    iput-object p1, p0, La3/f;->l:La3/h$a;

    iput-object p2, p0, La3/f;->m:La3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La3/f;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La3/f;->l:La3/h$a;

    iget-object v1, p0, La3/f;->m:La3/h;

    .line 1
    iget v2, v0, La3/h$a;->a:I

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-interface {v1, v2, v0}, La3/h;->f0(ILa4/u$b;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, La3/f;->l:La3/h$a;

    iget-object v1, p0, La3/f;->m:La3/h;

    .line 3
    iget v2, v0, La3/h$a;->a:I

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-interface {v1, v2, v0}, La3/h;->P(ILa4/u$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
