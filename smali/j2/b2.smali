.class public final synthetic Lj2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/y$a;
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj2/b2;->k:I

    iput-object p1, p0, Lj2/b2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj2/b2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj2/b2;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1}, Lw2/b;->W()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1}, Lw2/b;->T()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1}, Lw2/b;->X()V

    return-void

    .line 6
    :goto_0
    check-cast p1, Lw2/b;

    .line 7
    invoke-interface {p1}, Lw2/b;->k0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
