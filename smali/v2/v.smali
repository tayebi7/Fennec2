.class public final synthetic Lv2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv2/d1;


# direct methods
.method public synthetic constructor <init>(Lv2/d1;I)V
    .locals 0

    iput p2, p0, Lv2/v;->k:I

    iput-object p1, p0, Lv2/v;->l:Lv2/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv2/v;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv2/v;->l:Lv2/d1;

    check-cast p1, Lv2/f1$c;

    .line 1
    iget-object v0, v0, Lv2/d1;->f:Lv2/n;

    invoke-interface {p1, v0}, Lv2/f1$c;->d0(Lv2/c1;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv2/v;->l:Lv2/d1;

    check-cast p1, Lv2/f1$c;

    .line 3
    invoke-static {v0}, Lv2/b0;->o0(Lv2/d1;)Z

    move-result v0

    invoke-interface {p1, v0}, Lv2/f1$c;->q0(Z)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lv2/v;->l:Lv2/d1;

    check-cast p1, Lv2/f1$c;

    .line 5
    iget-boolean v1, v0, Lv2/d1;->g:Z

    invoke-interface {p1}, Lv2/f1$c;->g()V

    iget-boolean v0, v0, Lv2/d1;->g:Z

    invoke-interface {p1, v0}, Lv2/f1$c;->K(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
