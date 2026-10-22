.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Ln2/c;

.field public final synthetic l:Ln2/c$a;


# direct methods
.method public synthetic constructor <init>(Ln2/c;Ln2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->k:Ln2/c;

    iput-object p2, p0, Ln2/a;->l:Ln2/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ln2/a;->k:Ln2/c;

    iget-object v0, p0, Ln2/a;->l:Ln2/c$a;

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    check-cast v0, Lo2/h;

    .line 2
    iget-object p1, v0, Lo2/h;->a:Lo2/i;

    iget-object p1, p1, Lo2/i;->S0:Lo2/i$a;

    invoke-interface {p1}, Lo2/i$a;->a()V

    return-void
.end method
