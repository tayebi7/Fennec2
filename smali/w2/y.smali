.class public final synthetic Lw2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;

.field public final synthetic m:Lv2/h0;

.field public final synthetic n:Lz2/i;


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;Lv2/h0;Lz2/i;I)V
    .locals 0

    iput p4, p0, Lw2/y;->k:I

    iput-object p1, p0, Lw2/y;->l:Lw2/b$a;

    iput-object p2, p0, Lw2/y;->m:Lv2/h0;

    iput-object p3, p0, Lw2/y;->n:Lz2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/y;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/y;->l:Lw2/b$a;

    iget-object v1, p0, Lw2/y;->m:Lv2/h0;

    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1}, Lw2/b;->a()V

    invoke-interface {p1, v0, v1}, Lw2/b;->y0(Lw2/b$a;Lv2/h0;)V

    invoke-interface {p1}, Lw2/b;->v0()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw2/y;->l:Lw2/b$a;

    iget-object v1, p0, Lw2/y;->m:Lv2/h0;

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1}, Lw2/b;->w()V

    invoke-interface {p1, v0, v1}, Lw2/b;->N0(Lw2/b$a;Lv2/h0;)V

    invoke-interface {p1}, Lw2/b;->v0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
