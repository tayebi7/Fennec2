.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;ZII)V
    .locals 0

    iput p4, p0, Lw2/g;->k:I

    iput-object p1, p0, Lw2/g;->l:Lw2/b$a;

    iput-boolean p2, p0, Lw2/g;->m:Z

    iput p3, p0, Lw2/g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw2/g;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1}, Lw2/b;->M0()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw2/g;->l:Lw2/b$a;

    iget-boolean v1, p0, Lw2/g;->m:Z

    iget v2, p0, Lw2/g;->n:I

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lw2/b;->d0(Lw2/b$a;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
