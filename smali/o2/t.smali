.class public final synthetic Lo2/t;
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

    iput p2, p0, Lo2/t;->k:I

    iput-object p1, p0, Lo2/t;->l:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo2/t;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lo2/t;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/l0;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/l0;->C0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lo2/l0;->x0:I

    iget-boolean p2, v0, Lo2/l0;->y0:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lo2/l0;->r0:Landroid/widget/TextView;

    iget-object v2, v0, Lo2/l0;->u0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v0, Lo2/l0;->w0:Lp2/b;

    iget-object v0, v0, Lo2/l0;->u0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    .line 2
    iget-object p2, p2, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "subtitle_color"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, v0, Lo2/l0;->r0:Landroid/widget/TextView;

    iget-object v2, v0, Lo2/l0;->v0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, v0, Lo2/l0;->w0:Lp2/b;

    iget-object v0, v0, Lo2/l0;->v0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    .line 4
    iget-object p2, p2, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "subtitle_bg_color"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lo2/t;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/u;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/u;->C0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lo2/u;->z0:I

    :cond_2
    return-object v1

    .line 7
    :goto_1
    iget-object v0, p0, Lo2/t;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/n0;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/n0;->z0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2, p2}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lo2/n0;->x0:I

    iget-object p2, v0, Lo2/n0;->y0:Lo2/n0$a;

    invoke-interface {p2, p1}, Lo2/n0$a;->a(I)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
