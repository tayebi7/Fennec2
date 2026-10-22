.class public final synthetic Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/p;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 0

    iput p2, p0, Lo2/j;->k:I

    iput-object p1, p0, Lo2/j;->l:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo2/j;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo2/j;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/y;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/y;->B0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lo2/y;->z0:I

    :cond_0
    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lo2/j;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/k;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/k;->y0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2, p2}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lo2/k;->w0:I

    iget-object p2, v0, Lo2/k;->x0:Lo2/k$a;

    invoke-interface {p2, p1}, Lo2/k$a;->a(I)V

    :cond_1
    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lo2/j;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/c0;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/c0;->C0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lo2/c0;->z0:I

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
