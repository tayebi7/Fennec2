.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt4/k$a;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt4/k$a;I)V
    .locals 0

    iput p3, p0, La4/h;->k:I

    iput-object p1, p0, La4/h;->m:Ljava/lang/Object;

    iput-object p2, p0, La4/h;->l:Lt4/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La4/h;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La4/h;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, La4/h;->l:Lt4/k$a;

    .line 1
    invoke-static {v0, v1}, La4/k;->d(Ljava/lang/Class;Lt4/k$a;)La4/u$a;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, La4/h;->m:Ljava/lang/Object;

    check-cast v0, La4/k$a;

    iget-object v1, p0, La4/h;->l:Lt4/k$a;

    .line 3
    new-instance v2, La4/c0$b;

    iget-object v0, v0, La4/k$a;->a:Ld3/l;

    invoke-direct {v2, v1, v0}, La4/c0$b;-><init>(Lt4/k$a;Ld3/l;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
