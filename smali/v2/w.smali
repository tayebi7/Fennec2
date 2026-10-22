.class public final synthetic Lv2/w;
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

    iput p2, p0, Lv2/w;->k:I

    iput-object p1, p0, Lv2/w;->l:Lv2/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv2/w;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv2/w;->l:Lv2/d1;

    check-cast p1, Lv2/f1$c;

    .line 1
    iget-object v0, v0, Lv2/d1;->i:Lr4/o;

    iget-object v0, v0, Lr4/o;->d:Lv2/s1;

    invoke-interface {p1, v0}, Lv2/f1$c;->Q(Lv2/s1;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv2/w;->l:Lv2/d1;

    check-cast p1, Lv2/f1$c;

    .line 3
    iget-object v0, v0, Lv2/d1;->n:Lv2/e1;

    invoke-interface {p1, v0}, Lv2/f1$c;->O(Lv2/e1;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lv2/w;->l:Lv2/d1;

    check-cast p1, Lv2/f1$c;

    .line 5
    iget-boolean v1, v0, Lv2/d1;->l:Z

    iget v0, v0, Lv2/d1;->e:I

    invoke-interface {p1, v1, v0}, Lv2/f1$c;->D(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
