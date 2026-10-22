.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/q;
.implements Lo2/j0$c;


# instance fields
.field public final synthetic k:Lo2/e;


# direct methods
.method public synthetic constructor <init>(Lo2/e;)V
    .locals 0

    iput-object p1, p0, Lo2/d;->k:Lo2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lo2/d;->k:Lo2/e;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    sget v0, Lo2/e;->T0:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lo2/e;->L0:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p2, Lo2/e;->K0:Ll2/b0;

    iget-object p3, p2, Lo2/e;->L0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ll2/b0;->l(Ljava/util/List;)V

    iget-object p1, p2, Lo2/e;->w0:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lo2/e;->L0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/300"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lo2/e;->H0:Lp2/b;

    iget-object p3, p2, Lo2/e;->N0:Ljava/lang/String;

    iget-object v1, p2, Lo2/e;->L0:Ljava/util/List;

    invoke-virtual {p1, p3, v1}, Lp2/b;->g0(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p2, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p2, Lo2/e;->M0:[Z

    :goto_0
    iget-object p1, p2, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p2, Lo2/e;->M0:[Z

    iget-object p3, p2, Lo2/e;->L0:Ljava/util/List;

    iget-object v1, p2, Lo2/e;->J0:Lio/realm/u0;

    invoke-virtual {v1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    aput-boolean p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lo2/e;->I0:Ll2/e;

    iget-object p3, p2, Lo2/e;->J0:Lio/realm/u0;

    iget-object p2, p2, Lo2/e;->M0:[Z

    invoke-virtual {p1, p3, p2}, Ll2/e;->l(Ljava/util/List;[Z)V

    :cond_1
    return-void
.end method
