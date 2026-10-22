.class public final synthetic Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;

.field public final synthetic m:Lz2/e;


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;Lz2/e;I)V
    .locals 0

    iput p3, p0, Lw2/e;->k:I

    iput-object p1, p0, Lw2/e;->l:Lw2/b$a;

    iput-object p2, p0, Lw2/e;->m:Lz2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/e;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/e;->l:Lw2/b$a;

    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1, v0}, Lw2/b;->D(Lw2/b$a;)V

    invoke-interface {p1}, Lw2/b;->L0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw2/e;->l:Lw2/b$a;

    iget-object v1, p0, Lw2/e;->m:Lz2/e;

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1, v0, v1}, Lw2/b;->H0(Lw2/b$a;Lz2/e;)V

    invoke-interface {p1}, Lw2/b;->I()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lw2/e;->l:Lw2/b$a;

    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1, v0}, Lw2/b;->N(Lw2/b$a;)V

    invoke-interface {p1}, Lw2/b;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
