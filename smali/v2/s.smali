.class public final synthetic Lv2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv2/s;->k:I

    iput-object p1, p0, Lv2/s;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv2/s;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv2/s;->l:Ljava/lang/Object;

    check-cast v0, Lr4/n;

    return-object v0

    :goto_0
    iget-object v0, p0, Lv2/s;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    new-instance v1, La4/k;

    new-instance v2, Ld3/f;

    invoke-direct {v2}, Ld3/f;-><init>()V

    .line 2
    new-instance v3, Lt4/r$a;

    invoke-direct {v3, v0}, Lt4/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v2}, La4/k;-><init>(Lt4/k$a;Ld3/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
