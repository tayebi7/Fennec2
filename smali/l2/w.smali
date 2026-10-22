.class public final synthetic Ll2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic k:Ll2/x$a;


# direct methods
.method public synthetic constructor <init>(Ll2/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/w;->k:Ll2/x$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Ll2/w;->k:Ll2/x$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const p2, 0x7f080195

    goto :goto_0

    :cond_0
    const p2, 0x7f060085

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
