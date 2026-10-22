.class public final synthetic Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;I)V
    .locals 0

    iput p2, p0, Lw2/c;->k:I

    iput-object p1, p0, Lw2/c;->l:Lw2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/c;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/c;->l:Lw2/b$a;

    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1, v0}, Lw2/b;->Z(Lw2/b$a;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1}, Lw2/b;->k()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lw2/c;->l:Lw2/b$a;

    check-cast p1, Lw2/b;

    .line 5
    invoke-interface {p1, v0}, Lw2/b;->h0(Lw2/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
