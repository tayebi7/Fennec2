.class public final synthetic Lv2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv2/z0$a;

.field public final synthetic m:Landroid/util/Pair;

.field public final synthetic n:La4/r;


# direct methods
.method public synthetic constructor <init>(Lv2/z0$a;Landroid/util/Pair;La4/r;I)V
    .locals 0

    iput p4, p0, Lv2/v0;->k:I

    iput-object p1, p0, Lv2/v0;->l:Lv2/z0$a;

    iput-object p2, p0, Lv2/v0;->m:Landroid/util/Pair;

    iput-object p3, p0, Lv2/v0;->n:La4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv2/v0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv2/v0;->l:Lv2/z0$a;

    iget-object v1, p0, Lv2/v0;->m:Landroid/util/Pair;

    iget-object v2, p0, Lv2/v0;->n:La4/r;

    .line 1
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 2
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La4/u$b;

    invoke-interface {v0, v3, v1, v2}, La4/x;->l0(ILa4/u$b;La4/r;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lv2/v0;->l:Lv2/z0$a;

    iget-object v1, p0, Lv2/v0;->m:Landroid/util/Pair;

    iget-object v2, p0, Lv2/v0;->n:La4/r;

    .line 5
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 6
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 7
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La4/u$b;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v3, v1, v2}, La4/x;->i0(ILa4/u$b;La4/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
