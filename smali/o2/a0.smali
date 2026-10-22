.class public final Lo2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d0$a;


# instance fields
.field public final synthetic a:Lcom/flextv/livestore/models/EPGChannel;

.field public final synthetic b:Lo2/z;


# direct methods
.method public constructor <init>(Lo2/z;Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 0

    iput-object p1, p0, Lo2/a0;->b:Lo2/z;

    iput-object p2, p0, Lo2/a0;->a:Lcom/flextv/livestore/models/EPGChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo2/a0;->b:Lo2/z;

    iget-object v1, v0, Lo2/z;->u0:Landroid/content/Context;

    iget-object v0, v0, Lo2/z;->B0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo2/a0;->b:Lo2/z;

    iget-object v1, v0, Lo2/z;->u0:Landroid/content/Context;

    iget-object v0, v0, Lo2/z;->B0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo2/a0;->b:Lo2/z;

    iget-object v0, v0, Lo2/z;->A0:Lo2/z$b;

    iget-object v1, p0, Lo2/a0;->a:Lcom/flextv/livestore/models/EPGChannel;

    invoke-interface {v0, v1}, Lo2/z$b;->d(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object v0, p0, Lo2/a0;->b:Lo2/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    return-void
.end method
