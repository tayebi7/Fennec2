.class public final synthetic Lw2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;

.field public final synthetic m:La4/o;

.field public final synthetic n:La4/r;


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;La4/o;La4/r;I)V
    .locals 0

    iput p4, p0, Lw2/u;->k:I

    iput-object p1, p0, Lw2/u;->l:Lw2/b$a;

    iput-object p2, p0, Lw2/u;->m:La4/o;

    iput-object p3, p0, Lw2/u;->n:La4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/u;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1}, Lw2/b;->a0()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1}, Lw2/b;->Q()V

    return-void

    .line 4
    :goto_0
    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1}, Lw2/b;->Y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
